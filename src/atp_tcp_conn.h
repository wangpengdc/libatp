#ifndef __ATP_CONNECTION_H__
#define __ATP_CONNECTION_H__

#include <string>
#include <sstream>

#include "atp_cbs.h"
#include "atp_buffer.h"
#include "jsoncpp/json.h"

namespace atp {

class Channel;
class EventLoop;

class Codec {
public:
    explicit Codec() {}
    ~Codec() {}

public:
    std::string encode(const Json::Value& table) {
        std::string res("");
        if (table == Json::Value::null) {
            return res;
        }

        std::ostringstream out;
        Json::StreamWriterBuilder streamBuilder;
        std::unique_ptr<Json::StreamWriter> streamWriter(streamBuilder.newStreamWriter());
        streamWriter->write(table, &out);
        res = out.str();

        return res;
    }

    int decode(const std::string str, Json::Value& table) {
        JSONCPP_STRING errs;
        Json::CharReaderBuilder charBuilder;
        std::unique_ptr<Json::CharReader> charReader(charBuilder.newCharReader());
        int res = charReader->parse(str.c_str(), str.c_str() + str.length(), &table, &errs);
        if (!res || !errs.empty()) {
            return -1;
        }
        
        return 0;
    }
};


class Connection         : public std::enable_shared_from_this<Connection> {
public:
    explicit Connection(EventLoop* event_loop, int fd, int id, std::string& remote_addr);
    ~Connection();

public:
    /* Attach the connection fd to libevent event_base. */
	void attachToEventLoop();
    //void shutdown();

public:
    /* Send data to peer for application layer. */
	void send(const void* data, size_t len);
	void send(ByteBuffer* buffer);

    /* Close connection for application layer. */
	void close();
	
public:
	/* For application layer set Connection read and write callback function. */
	void setConnectionCallback(const ConnectionCallback& fn) {
		conn_fn_ = fn;
	}

	void setReadMessageCallback(const ReadMessageCallback& fn) {
		read_fn_ = fn;
	}

	void setWriteCompleteCallback(const WriteCompleteCallback& fn) {
		write_complete_fn_ = fn;
	}

	void setTimedoutCallback(const TimedoutCallback& fn) {
		timedout_fn_ = fn;
	}

	void setCloseCallback(const CloseCallback& fn) {
		close_fn_ = fn;
	}
	
private:
	void netFdReadHandle();
	void netFdWriteHandle();
	void netFdCloseHandle();
	void netFdErrorHandle();
	
private:
	EventLoop* event_loop_;
	
	int fd_;
	int id_;

	/* Record remote address. */
	std::string remote_addr_;

	/* For the event realy read and write. */
	std::unique_ptr<Channel> chan_;

	/* The buffer for this Connection read and write. */
    ByteBuffer read_buffer_;
    ByteBuffer write_buffer_;
	//Buffer read_buffer_;
	//Buffer write_buffer_;

	/* When a Connection established, broken down, connecting failed, this callback will be called. */
    ConnectionCallback		conn_fn_;

    /* When a Connection had data for read, this callback will be called. */
    ReadMessageCallback		read_fn_;

    /* When a Connection write all data to file description kernel buffer, this callback will be called. */
	WriteCompleteCallback	write_complete_fn_;

	/* When a Connection is timeout, this callback will be called. */
	TimedoutCallback		timedout_fn_;

	/* When a Connection closed, this callback will be called. */
	CloseCallback			close_fn_;
};

}/*end namespace atp*/

#endif /* __ATP_CONNECTION_H__ */

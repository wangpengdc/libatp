# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pengwang/cloud_platform/project/github/libatp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pengwang/cloud_platform/project/github/libatp

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Only default component available"
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pengwang/cloud_platform/project/github/libatp/CMakeFiles /home/pengwang/cloud_platform/project/github/libatp/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pengwang/cloud_platform/project/github/libatp/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named libatp

# Build rule for target.
libatp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libatp
.PHONY : libatp

# fast build rule for target.
libatp/fast:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/build
.PHONY : libatp/fast

echo_server.pb.o: echo_server.pb.cc.o

.PHONY : echo_server.pb.o

# target to build an object file
echo_server.pb.cc.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/echo_server.pb.cc.o
.PHONY : echo_server.pb.cc.o

echo_server.pb.i: echo_server.pb.cc.i

.PHONY : echo_server.pb.i

# target to preprocess a source file
echo_server.pb.cc.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/echo_server.pb.cc.i
.PHONY : echo_server.pb.cc.i

echo_server.pb.s: echo_server.pb.cc.s

.PHONY : echo_server.pb.s

# target to generate assembly for a file
echo_server.pb.cc.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/echo_server.pb.cc.s
.PHONY : echo_server.pb.cc.s

examples/atp_tcp_benchmark.o: examples/atp_tcp_benchmark.cpp.o

.PHONY : examples/atp_tcp_benchmark.o

# target to build an object file
examples/atp_tcp_benchmark.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/examples/atp_tcp_benchmark.cpp.o
.PHONY : examples/atp_tcp_benchmark.cpp.o

examples/atp_tcp_benchmark.i: examples/atp_tcp_benchmark.cpp.i

.PHONY : examples/atp_tcp_benchmark.i

# target to preprocess a source file
examples/atp_tcp_benchmark.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/examples/atp_tcp_benchmark.cpp.i
.PHONY : examples/atp_tcp_benchmark.cpp.i

examples/atp_tcp_benchmark.s: examples/atp_tcp_benchmark.cpp.s

.PHONY : examples/atp_tcp_benchmark.s

# target to generate assembly for a file
examples/atp_tcp_benchmark.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/examples/atp_tcp_benchmark.cpp.s
.PHONY : examples/atp_tcp_benchmark.cpp.s

rpc.pb.o: rpc.pb.cc.o

.PHONY : rpc.pb.o

# target to build an object file
rpc.pb.cc.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/rpc.pb.cc.o
.PHONY : rpc.pb.cc.o

rpc.pb.i: rpc.pb.cc.i

.PHONY : rpc.pb.i

# target to preprocess a source file
rpc.pb.cc.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/rpc.pb.cc.i
.PHONY : rpc.pb.cc.i

rpc.pb.s: rpc.pb.cc.s

.PHONY : rpc.pb.s

# target to generate assembly for a file
rpc.pb.cc.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/rpc.pb.cc.s
.PHONY : rpc.pb.cc.s

src/app/atp_base64.o: src/app/atp_base64.cpp.o

.PHONY : src/app/atp_base64.o

# target to build an object file
src/app/atp_base64.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/app/atp_base64.cpp.o
.PHONY : src/app/atp_base64.cpp.o

src/app/atp_base64.i: src/app/atp_base64.cpp.i

.PHONY : src/app/atp_base64.i

# target to preprocess a source file
src/app/atp_base64.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/app/atp_base64.cpp.i
.PHONY : src/app/atp_base64.cpp.i

src/app/atp_base64.s: src/app/atp_base64.cpp.s

.PHONY : src/app/atp_base64.s

# target to generate assembly for a file
src/app/atp_base64.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/app/atp_base64.cpp.s
.PHONY : src/app/atp_base64.cpp.s

src/app/atp_curl_engine.o: src/app/atp_curl_engine.cpp.o

.PHONY : src/app/atp_curl_engine.o

# target to build an object file
src/app/atp_curl_engine.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/app/atp_curl_engine.cpp.o
.PHONY : src/app/atp_curl_engine.cpp.o

src/app/atp_curl_engine.i: src/app/atp_curl_engine.cpp.i

.PHONY : src/app/atp_curl_engine.i

# target to preprocess a source file
src/app/atp_curl_engine.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/app/atp_curl_engine.cpp.i
.PHONY : src/app/atp_curl_engine.cpp.i

src/app/atp_curl_engine.s: src/app/atp_curl_engine.cpp.s

.PHONY : src/app/atp_curl_engine.s

# target to generate assembly for a file
src/app/atp_curl_engine.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/app/atp_curl_engine.cpp.s
.PHONY : src/app/atp_curl_engine.cpp.s

src/app/atp_event_https.o: src/app/atp_event_https.cpp.o

.PHONY : src/app/atp_event_https.o

# target to build an object file
src/app/atp_event_https.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/app/atp_event_https.cpp.o
.PHONY : src/app/atp_event_https.cpp.o

src/app/atp_event_https.i: src/app/atp_event_https.cpp.i

.PHONY : src/app/atp_event_https.i

# target to preprocess a source file
src/app/atp_event_https.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/app/atp_event_https.cpp.i
.PHONY : src/app/atp_event_https.cpp.i

src/app/atp_event_https.s: src/app/atp_event_https.cpp.s

.PHONY : src/app/atp_event_https.s

# target to generate assembly for a file
src/app/atp_event_https.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/app/atp_event_https.cpp.s
.PHONY : src/app/atp_event_https.cpp.s

src/net/atp_channel.o: src/net/atp_channel.cpp.o

.PHONY : src/net/atp_channel.o

# target to build an object file
src/net/atp_channel.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_channel.cpp.o
.PHONY : src/net/atp_channel.cpp.o

src/net/atp_channel.i: src/net/atp_channel.cpp.i

.PHONY : src/net/atp_channel.i

# target to preprocess a source file
src/net/atp_channel.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_channel.cpp.i
.PHONY : src/net/atp_channel.cpp.i

src/net/atp_channel.s: src/net/atp_channel.cpp.s

.PHONY : src/net/atp_channel.s

# target to generate assembly for a file
src/net/atp_channel.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_channel.cpp.s
.PHONY : src/net/atp_channel.cpp.s

src/net/atp_cycle_timer.o: src/net/atp_cycle_timer.cpp.o

.PHONY : src/net/atp_cycle_timer.o

# target to build an object file
src/net/atp_cycle_timer.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_cycle_timer.cpp.o
.PHONY : src/net/atp_cycle_timer.cpp.o

src/net/atp_cycle_timer.i: src/net/atp_cycle_timer.cpp.i

.PHONY : src/net/atp_cycle_timer.i

# target to preprocess a source file
src/net/atp_cycle_timer.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_cycle_timer.cpp.i
.PHONY : src/net/atp_cycle_timer.cpp.i

src/net/atp_cycle_timer.s: src/net/atp_cycle_timer.cpp.s

.PHONY : src/net/atp_cycle_timer.s

# target to generate assembly for a file
src/net/atp_cycle_timer.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_cycle_timer.cpp.s
.PHONY : src/net/atp_cycle_timer.cpp.s

src/net/atp_dynamic_thread_pool.o: src/net/atp_dynamic_thread_pool.cpp.o

.PHONY : src/net/atp_dynamic_thread_pool.o

# target to build an object file
src/net/atp_dynamic_thread_pool.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_dynamic_thread_pool.cpp.o
.PHONY : src/net/atp_dynamic_thread_pool.cpp.o

src/net/atp_dynamic_thread_pool.i: src/net/atp_dynamic_thread_pool.cpp.i

.PHONY : src/net/atp_dynamic_thread_pool.i

# target to preprocess a source file
src/net/atp_dynamic_thread_pool.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_dynamic_thread_pool.cpp.i
.PHONY : src/net/atp_dynamic_thread_pool.cpp.i

src/net/atp_dynamic_thread_pool.s: src/net/atp_dynamic_thread_pool.cpp.s

.PHONY : src/net/atp_dynamic_thread_pool.s

# target to generate assembly for a file
src/net/atp_dynamic_thread_pool.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_dynamic_thread_pool.cpp.s
.PHONY : src/net/atp_dynamic_thread_pool.cpp.s

src/net/atp_event_loop.o: src/net/atp_event_loop.cpp.o

.PHONY : src/net/atp_event_loop.o

# target to build an object file
src/net/atp_event_loop.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_event_loop.cpp.o
.PHONY : src/net/atp_event_loop.cpp.o

src/net/atp_event_loop.i: src/net/atp_event_loop.cpp.i

.PHONY : src/net/atp_event_loop.i

# target to preprocess a source file
src/net/atp_event_loop.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_event_loop.cpp.i
.PHONY : src/net/atp_event_loop.cpp.i

src/net/atp_event_loop.s: src/net/atp_event_loop.cpp.s

.PHONY : src/net/atp_event_loop.s

# target to generate assembly for a file
src/net/atp_event_loop.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_event_loop.cpp.s
.PHONY : src/net/atp_event_loop.cpp.s

src/net/atp_event_loop_thread_pool.o: src/net/atp_event_loop_thread_pool.cpp.o

.PHONY : src/net/atp_event_loop_thread_pool.o

# target to build an object file
src/net/atp_event_loop_thread_pool.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_event_loop_thread_pool.cpp.o
.PHONY : src/net/atp_event_loop_thread_pool.cpp.o

src/net/atp_event_loop_thread_pool.i: src/net/atp_event_loop_thread_pool.cpp.i

.PHONY : src/net/atp_event_loop_thread_pool.i

# target to preprocess a source file
src/net/atp_event_loop_thread_pool.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_event_loop_thread_pool.cpp.i
.PHONY : src/net/atp_event_loop_thread_pool.cpp.i

src/net/atp_event_loop_thread_pool.s: src/net/atp_event_loop_thread_pool.cpp.s

.PHONY : src/net/atp_event_loop_thread_pool.s

# target to generate assembly for a file
src/net/atp_event_loop_thread_pool.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_event_loop_thread_pool.cpp.s
.PHONY : src/net/atp_event_loop_thread_pool.cpp.s

src/net/atp_event_watcher.o: src/net/atp_event_watcher.cpp.o

.PHONY : src/net/atp_event_watcher.o

# target to build an object file
src/net/atp_event_watcher.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_event_watcher.cpp.o
.PHONY : src/net/atp_event_watcher.cpp.o

src/net/atp_event_watcher.i: src/net/atp_event_watcher.cpp.i

.PHONY : src/net/atp_event_watcher.i

# target to preprocess a source file
src/net/atp_event_watcher.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_event_watcher.cpp.i
.PHONY : src/net/atp_event_watcher.cpp.i

src/net/atp_event_watcher.s: src/net/atp_event_watcher.cpp.s

.PHONY : src/net/atp_event_watcher.s

# target to generate assembly for a file
src/net/atp_event_watcher.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_event_watcher.cpp.s
.PHONY : src/net/atp_event_watcher.cpp.s

src/net/atp_libevent.o: src/net/atp_libevent.cpp.o

.PHONY : src/net/atp_libevent.o

# target to build an object file
src/net/atp_libevent.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_libevent.cpp.o
.PHONY : src/net/atp_libevent.cpp.o

src/net/atp_libevent.i: src/net/atp_libevent.cpp.i

.PHONY : src/net/atp_libevent.i

# target to preprocess a source file
src/net/atp_libevent.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_libevent.cpp.i
.PHONY : src/net/atp_libevent.cpp.i

src/net/atp_libevent.s: src/net/atp_libevent.cpp.s

.PHONY : src/net/atp_libevent.s

# target to generate assembly for a file
src/net/atp_libevent.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_libevent.cpp.s
.PHONY : src/net/atp_libevent.cpp.s

src/net/atp_listener.o: src/net/atp_listener.cpp.o

.PHONY : src/net/atp_listener.o

# target to build an object file
src/net/atp_listener.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_listener.cpp.o
.PHONY : src/net/atp_listener.cpp.o

src/net/atp_listener.i: src/net/atp_listener.cpp.i

.PHONY : src/net/atp_listener.i

# target to preprocess a source file
src/net/atp_listener.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_listener.cpp.i
.PHONY : src/net/atp_listener.cpp.i

src/net/atp_listener.s: src/net/atp_listener.cpp.s

.PHONY : src/net/atp_listener.s

# target to generate assembly for a file
src/net/atp_listener.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_listener.cpp.s
.PHONY : src/net/atp_listener.cpp.s

src/net/atp_socket.o: src/net/atp_socket.cpp.o

.PHONY : src/net/atp_socket.o

# target to build an object file
src/net/atp_socket.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_socket.cpp.o
.PHONY : src/net/atp_socket.cpp.o

src/net/atp_socket.i: src/net/atp_socket.cpp.i

.PHONY : src/net/atp_socket.i

# target to preprocess a source file
src/net/atp_socket.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_socket.cpp.i
.PHONY : src/net/atp_socket.cpp.i

src/net/atp_socket.s: src/net/atp_socket.cpp.s

.PHONY : src/net/atp_socket.s

# target to generate assembly for a file
src/net/atp_socket.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_socket.cpp.s
.PHONY : src/net/atp_socket.cpp.s

src/net/atp_tcp_conn.o: src/net/atp_tcp_conn.cpp.o

.PHONY : src/net/atp_tcp_conn.o

# target to build an object file
src/net/atp_tcp_conn.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_tcp_conn.cpp.o
.PHONY : src/net/atp_tcp_conn.cpp.o

src/net/atp_tcp_conn.i: src/net/atp_tcp_conn.cpp.i

.PHONY : src/net/atp_tcp_conn.i

# target to preprocess a source file
src/net/atp_tcp_conn.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_tcp_conn.cpp.i
.PHONY : src/net/atp_tcp_conn.cpp.i

src/net/atp_tcp_conn.s: src/net/atp_tcp_conn.cpp.s

.PHONY : src/net/atp_tcp_conn.s

# target to generate assembly for a file
src/net/atp_tcp_conn.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_tcp_conn.cpp.s
.PHONY : src/net/atp_tcp_conn.cpp.s

src/net/atp_tcp_server.o: src/net/atp_tcp_server.cpp.o

.PHONY : src/net/atp_tcp_server.o

# target to build an object file
src/net/atp_tcp_server.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_tcp_server.cpp.o
.PHONY : src/net/atp_tcp_server.cpp.o

src/net/atp_tcp_server.i: src/net/atp_tcp_server.cpp.i

.PHONY : src/net/atp_tcp_server.i

# target to preprocess a source file
src/net/atp_tcp_server.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_tcp_server.cpp.i
.PHONY : src/net/atp_tcp_server.cpp.i

src/net/atp_tcp_server.s: src/net/atp_tcp_server.cpp.s

.PHONY : src/net/atp_tcp_server.s

# target to generate assembly for a file
src/net/atp_tcp_server.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/net/atp_tcp_server.cpp.s
.PHONY : src/net/atp_tcp_server.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... libatp"
	@echo "... echo_server.pb.o"
	@echo "... echo_server.pb.i"
	@echo "... echo_server.pb.s"
	@echo "... examples/atp_tcp_benchmark.o"
	@echo "... examples/atp_tcp_benchmark.i"
	@echo "... examples/atp_tcp_benchmark.s"
	@echo "... rpc.pb.o"
	@echo "... rpc.pb.i"
	@echo "... rpc.pb.s"
	@echo "... src/app/atp_base64.o"
	@echo "... src/app/atp_base64.i"
	@echo "... src/app/atp_base64.s"
	@echo "... src/app/atp_curl_engine.o"
	@echo "... src/app/atp_curl_engine.i"
	@echo "... src/app/atp_curl_engine.s"
	@echo "... src/app/atp_event_https.o"
	@echo "... src/app/atp_event_https.i"
	@echo "... src/app/atp_event_https.s"
	@echo "... src/net/atp_channel.o"
	@echo "... src/net/atp_channel.i"
	@echo "... src/net/atp_channel.s"
	@echo "... src/net/atp_cycle_timer.o"
	@echo "... src/net/atp_cycle_timer.i"
	@echo "... src/net/atp_cycle_timer.s"
	@echo "... src/net/atp_dynamic_thread_pool.o"
	@echo "... src/net/atp_dynamic_thread_pool.i"
	@echo "... src/net/atp_dynamic_thread_pool.s"
	@echo "... src/net/atp_event_loop.o"
	@echo "... src/net/atp_event_loop.i"
	@echo "... src/net/atp_event_loop.s"
	@echo "... src/net/atp_event_loop_thread_pool.o"
	@echo "... src/net/atp_event_loop_thread_pool.i"
	@echo "... src/net/atp_event_loop_thread_pool.s"
	@echo "... src/net/atp_event_watcher.o"
	@echo "... src/net/atp_event_watcher.i"
	@echo "... src/net/atp_event_watcher.s"
	@echo "... src/net/atp_libevent.o"
	@echo "... src/net/atp_libevent.i"
	@echo "... src/net/atp_libevent.s"
	@echo "... src/net/atp_listener.o"
	@echo "... src/net/atp_listener.i"
	@echo "... src/net/atp_listener.s"
	@echo "... src/net/atp_socket.o"
	@echo "... src/net/atp_socket.i"
	@echo "... src/net/atp_socket.s"
	@echo "... src/net/atp_tcp_conn.o"
	@echo "... src/net/atp_tcp_conn.i"
	@echo "... src/net/atp_tcp_conn.s"
	@echo "... src/net/atp_tcp_server.o"
	@echo "... src/net/atp_tcp_server.i"
	@echo "... src/net/atp_tcp_server.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


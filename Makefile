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
CMAKE_SOURCE_DIR = /home/pengwang/cloud_platform/project/libatp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pengwang/cloud_platform/project/libatp

#=============================================================================
# Targets provided globally by CMake.

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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pengwang/cloud_platform/project/libatp/CMakeFiles /home/pengwang/cloud_platform/project/libatp/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pengwang/cloud_platform/project/libatp/CMakeFiles 0
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

src/atp_channel.o: src/atp_channel.cpp.o

.PHONY : src/atp_channel.o

# target to build an object file
src/atp_channel.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_channel.cpp.o
.PHONY : src/atp_channel.cpp.o

src/atp_channel.i: src/atp_channel.cpp.i

.PHONY : src/atp_channel.i

# target to preprocess a source file
src/atp_channel.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_channel.cpp.i
.PHONY : src/atp_channel.cpp.i

src/atp_channel.s: src/atp_channel.cpp.s

.PHONY : src/atp_channel.s

# target to generate assembly for a file
src/atp_channel.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_channel.cpp.s
.PHONY : src/atp_channel.cpp.s

src/atp_dynamic_thread_pool.o: src/atp_dynamic_thread_pool.cpp.o

.PHONY : src/atp_dynamic_thread_pool.o

# target to build an object file
src/atp_dynamic_thread_pool.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_dynamic_thread_pool.cpp.o
.PHONY : src/atp_dynamic_thread_pool.cpp.o

src/atp_dynamic_thread_pool.i: src/atp_dynamic_thread_pool.cpp.i

.PHONY : src/atp_dynamic_thread_pool.i

# target to preprocess a source file
src/atp_dynamic_thread_pool.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_dynamic_thread_pool.cpp.i
.PHONY : src/atp_dynamic_thread_pool.cpp.i

src/atp_dynamic_thread_pool.s: src/atp_dynamic_thread_pool.cpp.s

.PHONY : src/atp_dynamic_thread_pool.s

# target to generate assembly for a file
src/atp_dynamic_thread_pool.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_dynamic_thread_pool.cpp.s
.PHONY : src/atp_dynamic_thread_pool.cpp.s

src/atp_event_loop.o: src/atp_event_loop.cpp.o

.PHONY : src/atp_event_loop.o

# target to build an object file
src/atp_event_loop.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_event_loop.cpp.o
.PHONY : src/atp_event_loop.cpp.o

src/atp_event_loop.i: src/atp_event_loop.cpp.i

.PHONY : src/atp_event_loop.i

# target to preprocess a source file
src/atp_event_loop.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_event_loop.cpp.i
.PHONY : src/atp_event_loop.cpp.i

src/atp_event_loop.s: src/atp_event_loop.cpp.s

.PHONY : src/atp_event_loop.s

# target to generate assembly for a file
src/atp_event_loop.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_event_loop.cpp.s
.PHONY : src/atp_event_loop.cpp.s

src/atp_event_loop_thread_pool.o: src/atp_event_loop_thread_pool.cpp.o

.PHONY : src/atp_event_loop_thread_pool.o

# target to build an object file
src/atp_event_loop_thread_pool.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_event_loop_thread_pool.cpp.o
.PHONY : src/atp_event_loop_thread_pool.cpp.o

src/atp_event_loop_thread_pool.i: src/atp_event_loop_thread_pool.cpp.i

.PHONY : src/atp_event_loop_thread_pool.i

# target to preprocess a source file
src/atp_event_loop_thread_pool.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_event_loop_thread_pool.cpp.i
.PHONY : src/atp_event_loop_thread_pool.cpp.i

src/atp_event_loop_thread_pool.s: src/atp_event_loop_thread_pool.cpp.s

.PHONY : src/atp_event_loop_thread_pool.s

# target to generate assembly for a file
src/atp_event_loop_thread_pool.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_event_loop_thread_pool.cpp.s
.PHONY : src/atp_event_loop_thread_pool.cpp.s

src/atp_event_watcher.o: src/atp_event_watcher.cpp.o

.PHONY : src/atp_event_watcher.o

# target to build an object file
src/atp_event_watcher.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_event_watcher.cpp.o
.PHONY : src/atp_event_watcher.cpp.o

src/atp_event_watcher.i: src/atp_event_watcher.cpp.i

.PHONY : src/atp_event_watcher.i

# target to preprocess a source file
src/atp_event_watcher.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_event_watcher.cpp.i
.PHONY : src/atp_event_watcher.cpp.i

src/atp_event_watcher.s: src/atp_event_watcher.cpp.s

.PHONY : src/atp_event_watcher.s

# target to generate assembly for a file
src/atp_event_watcher.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_event_watcher.cpp.s
.PHONY : src/atp_event_watcher.cpp.s

src/atp_libevent.o: src/atp_libevent.cpp.o

.PHONY : src/atp_libevent.o

# target to build an object file
src/atp_libevent.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_libevent.cpp.o
.PHONY : src/atp_libevent.cpp.o

src/atp_libevent.i: src/atp_libevent.cpp.i

.PHONY : src/atp_libevent.i

# target to preprocess a source file
src/atp_libevent.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_libevent.cpp.i
.PHONY : src/atp_libevent.cpp.i

src/atp_libevent.s: src/atp_libevent.cpp.s

.PHONY : src/atp_libevent.s

# target to generate assembly for a file
src/atp_libevent.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_libevent.cpp.s
.PHONY : src/atp_libevent.cpp.s

src/atp_listener.o: src/atp_listener.cpp.o

.PHONY : src/atp_listener.o

# target to build an object file
src/atp_listener.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_listener.cpp.o
.PHONY : src/atp_listener.cpp.o

src/atp_listener.i: src/atp_listener.cpp.i

.PHONY : src/atp_listener.i

# target to preprocess a source file
src/atp_listener.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_listener.cpp.i
.PHONY : src/atp_listener.cpp.i

src/atp_listener.s: src/atp_listener.cpp.s

.PHONY : src/atp_listener.s

# target to generate assembly for a file
src/atp_listener.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_listener.cpp.s
.PHONY : src/atp_listener.cpp.s

src/atp_memory_policy.o: src/atp_memory_policy.cpp.o

.PHONY : src/atp_memory_policy.o

# target to build an object file
src/atp_memory_policy.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_memory_policy.cpp.o
.PHONY : src/atp_memory_policy.cpp.o

src/atp_memory_policy.i: src/atp_memory_policy.cpp.i

.PHONY : src/atp_memory_policy.i

# target to preprocess a source file
src/atp_memory_policy.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_memory_policy.cpp.i
.PHONY : src/atp_memory_policy.cpp.i

src/atp_memory_policy.s: src/atp_memory_policy.cpp.s

.PHONY : src/atp_memory_policy.s

# target to generate assembly for a file
src/atp_memory_policy.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_memory_policy.cpp.s
.PHONY : src/atp_memory_policy.cpp.s

src/atp_memory_pool.o: src/atp_memory_pool.cpp.o

.PHONY : src/atp_memory_pool.o

# target to build an object file
src/atp_memory_pool.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_memory_pool.cpp.o
.PHONY : src/atp_memory_pool.cpp.o

src/atp_memory_pool.i: src/atp_memory_pool.cpp.i

.PHONY : src/atp_memory_pool.i

# target to preprocess a source file
src/atp_memory_pool.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_memory_pool.cpp.i
.PHONY : src/atp_memory_pool.cpp.i

src/atp_memory_pool.s: src/atp_memory_pool.cpp.s

.PHONY : src/atp_memory_pool.s

# target to generate assembly for a file
src/atp_memory_pool.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_memory_pool.cpp.s
.PHONY : src/atp_memory_pool.cpp.s

src/atp_socket.o: src/atp_socket.cpp.o

.PHONY : src/atp_socket.o

# target to build an object file
src/atp_socket.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_socket.cpp.o
.PHONY : src/atp_socket.cpp.o

src/atp_socket.i: src/atp_socket.cpp.i

.PHONY : src/atp_socket.i

# target to preprocess a source file
src/atp_socket.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_socket.cpp.i
.PHONY : src/atp_socket.cpp.i

src/atp_socket.s: src/atp_socket.cpp.s

.PHONY : src/atp_socket.s

# target to generate assembly for a file
src/atp_socket.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_socket.cpp.s
.PHONY : src/atp_socket.cpp.s

src/atp_tcp_conn.o: src/atp_tcp_conn.cpp.o

.PHONY : src/atp_tcp_conn.o

# target to build an object file
src/atp_tcp_conn.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_tcp_conn.cpp.o
.PHONY : src/atp_tcp_conn.cpp.o

src/atp_tcp_conn.i: src/atp_tcp_conn.cpp.i

.PHONY : src/atp_tcp_conn.i

# target to preprocess a source file
src/atp_tcp_conn.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_tcp_conn.cpp.i
.PHONY : src/atp_tcp_conn.cpp.i

src/atp_tcp_conn.s: src/atp_tcp_conn.cpp.s

.PHONY : src/atp_tcp_conn.s

# target to generate assembly for a file
src/atp_tcp_conn.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_tcp_conn.cpp.s
.PHONY : src/atp_tcp_conn.cpp.s

src/atp_tcp_server.o: src/atp_tcp_server.cpp.o

.PHONY : src/atp_tcp_server.o

# target to build an object file
src/atp_tcp_server.cpp.o:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_tcp_server.cpp.o
.PHONY : src/atp_tcp_server.cpp.o

src/atp_tcp_server.i: src/atp_tcp_server.cpp.i

.PHONY : src/atp_tcp_server.i

# target to preprocess a source file
src/atp_tcp_server.cpp.i:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_tcp_server.cpp.i
.PHONY : src/atp_tcp_server.cpp.i

src/atp_tcp_server.s: src/atp_tcp_server.cpp.s

.PHONY : src/atp_tcp_server.s

# target to generate assembly for a file
src/atp_tcp_server.cpp.s:
	$(MAKE) -f CMakeFiles/libatp.dir/build.make CMakeFiles/libatp.dir/src/atp_tcp_server.cpp.s
.PHONY : src/atp_tcp_server.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... libatp"
	@echo "... examples/atp_tcp_benchmark.o"
	@echo "... examples/atp_tcp_benchmark.i"
	@echo "... examples/atp_tcp_benchmark.s"
	@echo "... src/atp_channel.o"
	@echo "... src/atp_channel.i"
	@echo "... src/atp_channel.s"
	@echo "... src/atp_dynamic_thread_pool.o"
	@echo "... src/atp_dynamic_thread_pool.i"
	@echo "... src/atp_dynamic_thread_pool.s"
	@echo "... src/atp_event_loop.o"
	@echo "... src/atp_event_loop.i"
	@echo "... src/atp_event_loop.s"
	@echo "... src/atp_event_loop_thread_pool.o"
	@echo "... src/atp_event_loop_thread_pool.i"
	@echo "... src/atp_event_loop_thread_pool.s"
	@echo "... src/atp_event_watcher.o"
	@echo "... src/atp_event_watcher.i"
	@echo "... src/atp_event_watcher.s"
	@echo "... src/atp_libevent.o"
	@echo "... src/atp_libevent.i"
	@echo "... src/atp_libevent.s"
	@echo "... src/atp_listener.o"
	@echo "... src/atp_listener.i"
	@echo "... src/atp_listener.s"
	@echo "... src/atp_memory_policy.o"
	@echo "... src/atp_memory_policy.i"
	@echo "... src/atp_memory_policy.s"
	@echo "... src/atp_memory_pool.o"
	@echo "... src/atp_memory_pool.i"
	@echo "... src/atp_memory_pool.s"
	@echo "... src/atp_socket.o"
	@echo "... src/atp_socket.i"
	@echo "... src/atp_socket.s"
	@echo "... src/atp_tcp_conn.o"
	@echo "... src/atp_tcp_conn.i"
	@echo "... src/atp_tcp_conn.s"
	@echo "... src/atp_tcp_server.o"
	@echo "... src/atp_tcp_server.i"
	@echo "... src/atp_tcp_server.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


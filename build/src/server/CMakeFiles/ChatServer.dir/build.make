# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /code/chat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /code/chat/build

# Include any dependencies generated for this target.
include src/server/CMakeFiles/ChatServer.dir/depend.make

# Include the progress variables for this target.
include src/server/CMakeFiles/ChatServer.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/CMakeFiles/ChatServer.dir/flags.make

src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o: ../src/server/chatserver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /code/chat/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/chatserver.cpp.o -c /code/chat/src/server/chatserver.cpp

src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/chatserver.cpp.i"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /code/chat/src/server/chatserver.cpp > CMakeFiles/ChatServer.dir/chatserver.cpp.i

src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/chatserver.cpp.s"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /code/chat/src/server/chatserver.cpp -o CMakeFiles/ChatServer.dir/chatserver.cpp.s

src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o.requires:
.PHONY : src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o.requires

src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o.provides: src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/ChatServer.dir/build.make src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o.provides

src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o.provides.build: src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o

src/server/CMakeFiles/ChatServer.dir/main.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/main.cpp.o: ../src/server/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /code/chat/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/CMakeFiles/ChatServer.dir/main.cpp.o"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/main.cpp.o -c /code/chat/src/server/main.cpp

src/server/CMakeFiles/ChatServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/main.cpp.i"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /code/chat/src/server/main.cpp > CMakeFiles/ChatServer.dir/main.cpp.i

src/server/CMakeFiles/ChatServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/main.cpp.s"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /code/chat/src/server/main.cpp -o CMakeFiles/ChatServer.dir/main.cpp.s

src/server/CMakeFiles/ChatServer.dir/main.cpp.o.requires:
.PHONY : src/server/CMakeFiles/ChatServer.dir/main.cpp.o.requires

src/server/CMakeFiles/ChatServer.dir/main.cpp.o.provides: src/server/CMakeFiles/ChatServer.dir/main.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/ChatServer.dir/build.make src/server/CMakeFiles/ChatServer.dir/main.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/ChatServer.dir/main.cpp.o.provides

src/server/CMakeFiles/ChatServer.dir/main.cpp.o.provides.build: src/server/CMakeFiles/ChatServer.dir/main.cpp.o

src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o: ../src/server/chatservice.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /code/chat/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/chatservice.cpp.o -c /code/chat/src/server/chatservice.cpp

src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/chatservice.cpp.i"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /code/chat/src/server/chatservice.cpp > CMakeFiles/ChatServer.dir/chatservice.cpp.i

src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/chatservice.cpp.s"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /code/chat/src/server/chatservice.cpp -o CMakeFiles/ChatServer.dir/chatservice.cpp.s

src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o.requires:
.PHONY : src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o.requires

src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o.provides: src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/ChatServer.dir/build.make src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o.provides

src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o.provides.build: src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o

src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o: ../src/server/db/db.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /code/chat/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/db/db.cpp.o -c /code/chat/src/server/db/db.cpp

src/server/CMakeFiles/ChatServer.dir/db/db.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/db/db.cpp.i"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /code/chat/src/server/db/db.cpp > CMakeFiles/ChatServer.dir/db/db.cpp.i

src/server/CMakeFiles/ChatServer.dir/db/db.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/db/db.cpp.s"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /code/chat/src/server/db/db.cpp -o CMakeFiles/ChatServer.dir/db/db.cpp.s

src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o.requires:
.PHONY : src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o.requires

src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o.provides: src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/ChatServer.dir/build.make src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o.provides

src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o.provides.build: src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o

src/server/CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.o: ../src/server/mapper/usermodel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /code/chat/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.o"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.o -c /code/chat/src/server/mapper/usermodel.cpp

src/server/CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.i"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /code/chat/src/server/mapper/usermodel.cpp > CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.i

src/server/CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.s"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /code/chat/src/server/mapper/usermodel.cpp -o CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.s

src/server/CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.o.requires:
.PHONY : src/server/CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.o.requires

src/server/CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.o.provides: src/server/CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/ChatServer.dir/build.make src/server/CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.o.provides

src/server/CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.o.provides.build: src/server/CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.o

src/server/CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.o: ../src/server/mapper/offlinemessagemodel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /code/chat/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.o"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.o -c /code/chat/src/server/mapper/offlinemessagemodel.cpp

src/server/CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.i"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /code/chat/src/server/mapper/offlinemessagemodel.cpp > CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.i

src/server/CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.s"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /code/chat/src/server/mapper/offlinemessagemodel.cpp -o CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.s

src/server/CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.o.requires:
.PHONY : src/server/CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.o.requires

src/server/CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.o.provides: src/server/CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/ChatServer.dir/build.make src/server/CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.o.provides

src/server/CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.o.provides.build: src/server/CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.o

src/server/CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.o: ../src/server/mapper/friendmoel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /code/chat/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.o"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.o -c /code/chat/src/server/mapper/friendmoel.cpp

src/server/CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.i"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /code/chat/src/server/mapper/friendmoel.cpp > CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.i

src/server/CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.s"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /code/chat/src/server/mapper/friendmoel.cpp -o CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.s

src/server/CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.o.requires:
.PHONY : src/server/CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.o.requires

src/server/CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.o.provides: src/server/CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/ChatServer.dir/build.make src/server/CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.o.provides

src/server/CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.o.provides.build: src/server/CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.o

src/server/CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.o: ../src/server/mapper/groupmodel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /code/chat/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.o"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.o -c /code/chat/src/server/mapper/groupmodel.cpp

src/server/CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.i"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /code/chat/src/server/mapper/groupmodel.cpp > CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.i

src/server/CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.s"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /code/chat/src/server/mapper/groupmodel.cpp -o CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.s

src/server/CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.o.requires:
.PHONY : src/server/CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.o.requires

src/server/CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.o.provides: src/server/CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/ChatServer.dir/build.make src/server/CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.o.provides

src/server/CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.o.provides.build: src/server/CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.o

src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o: ../src/server/redis/redis.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /code/chat/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/redis/redis.cpp.o -c /code/chat/src/server/redis/redis.cpp

src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/redis/redis.cpp.i"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /code/chat/src/server/redis/redis.cpp > CMakeFiles/ChatServer.dir/redis/redis.cpp.i

src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/redis/redis.cpp.s"
	cd /code/chat/build/src/server && /usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /code/chat/src/server/redis/redis.cpp -o CMakeFiles/ChatServer.dir/redis/redis.cpp.s

src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o.requires:
.PHONY : src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o.requires

src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o.provides: src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/ChatServer.dir/build.make src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o.provides

src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o.provides.build: src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o

# Object files for target ChatServer
ChatServer_OBJECTS = \
"CMakeFiles/ChatServer.dir/chatserver.cpp.o" \
"CMakeFiles/ChatServer.dir/main.cpp.o" \
"CMakeFiles/ChatServer.dir/chatservice.cpp.o" \
"CMakeFiles/ChatServer.dir/db/db.cpp.o" \
"CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.o" \
"CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.o" \
"CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.o" \
"CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.o" \
"CMakeFiles/ChatServer.dir/redis/redis.cpp.o"

# External object files for target ChatServer
ChatServer_EXTERNAL_OBJECTS =

../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/main.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/build.make
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/ChatServer"
	cd /code/chat/build/src/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChatServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/CMakeFiles/ChatServer.dir/build: ../bin/ChatServer
.PHONY : src/server/CMakeFiles/ChatServer.dir/build

src/server/CMakeFiles/ChatServer.dir/requires: src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o.requires
src/server/CMakeFiles/ChatServer.dir/requires: src/server/CMakeFiles/ChatServer.dir/main.cpp.o.requires
src/server/CMakeFiles/ChatServer.dir/requires: src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o.requires
src/server/CMakeFiles/ChatServer.dir/requires: src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o.requires
src/server/CMakeFiles/ChatServer.dir/requires: src/server/CMakeFiles/ChatServer.dir/mapper/usermodel.cpp.o.requires
src/server/CMakeFiles/ChatServer.dir/requires: src/server/CMakeFiles/ChatServer.dir/mapper/offlinemessagemodel.cpp.o.requires
src/server/CMakeFiles/ChatServer.dir/requires: src/server/CMakeFiles/ChatServer.dir/mapper/friendmoel.cpp.o.requires
src/server/CMakeFiles/ChatServer.dir/requires: src/server/CMakeFiles/ChatServer.dir/mapper/groupmodel.cpp.o.requires
src/server/CMakeFiles/ChatServer.dir/requires: src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o.requires
.PHONY : src/server/CMakeFiles/ChatServer.dir/requires

src/server/CMakeFiles/ChatServer.dir/clean:
	cd /code/chat/build/src/server && $(CMAKE_COMMAND) -P CMakeFiles/ChatServer.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/ChatServer.dir/clean

src/server/CMakeFiles/ChatServer.dir/depend:
	cd /code/chat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /code/chat /code/chat/src/server /code/chat/build /code/chat/build/src/server /code/chat/build/src/server/CMakeFiles/ChatServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/CMakeFiles/ChatServer.dir/depend


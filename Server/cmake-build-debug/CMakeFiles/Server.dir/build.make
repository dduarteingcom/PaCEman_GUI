# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Projects\PaCEMan_GUI\Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Projects\PaCEMan_GUI\Server\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Server.dir/flags.make

CMakeFiles/Server.dir/main.c.obj: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/main.c.obj: C:/Projects/PaCEMan_GUI/Server/main.c
CMakeFiles/Server.dir/main.c.obj: CMakeFiles/Server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Projects\PaCEMan_GUI\Server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Server.dir/main.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Server.dir/main.c.obj -MF CMakeFiles\Server.dir\main.c.obj.d -o CMakeFiles\Server.dir\main.c.obj -c C:\Projects\PaCEMan_GUI\Server\main.c

CMakeFiles/Server.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Server.dir/main.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Projects\PaCEMan_GUI\Server\main.c > CMakeFiles\Server.dir\main.c.i

CMakeFiles/Server.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Server.dir/main.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Projects\PaCEMan_GUI\Server\main.c -o CMakeFiles\Server.dir\main.c.s

CMakeFiles/Server.dir/UsersLinkedList/UsersList.c.obj: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/UsersLinkedList/UsersList.c.obj: C:/Projects/PaCEMan_GUI/Server/UsersLinkedList/UsersList.c
CMakeFiles/Server.dir/UsersLinkedList/UsersList.c.obj: CMakeFiles/Server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Projects\PaCEMan_GUI\Server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Server.dir/UsersLinkedList/UsersList.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Server.dir/UsersLinkedList/UsersList.c.obj -MF CMakeFiles\Server.dir\UsersLinkedList\UsersList.c.obj.d -o CMakeFiles\Server.dir\UsersLinkedList\UsersList.c.obj -c C:\Projects\PaCEMan_GUI\Server\UsersLinkedList\UsersList.c

CMakeFiles/Server.dir/UsersLinkedList/UsersList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Server.dir/UsersLinkedList/UsersList.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Projects\PaCEMan_GUI\Server\UsersLinkedList\UsersList.c > CMakeFiles\Server.dir\UsersLinkedList\UsersList.c.i

CMakeFiles/Server.dir/UsersLinkedList/UsersList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Server.dir/UsersLinkedList/UsersList.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Projects\PaCEMan_GUI\Server\UsersLinkedList\UsersList.c -o CMakeFiles\Server.dir\UsersLinkedList\UsersList.c.s

CMakeFiles/Server.dir/ServerSocket/SocketManagement.c.obj: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/ServerSocket/SocketManagement.c.obj: C:/Projects/PaCEMan_GUI/Server/ServerSocket/SocketManagement.c
CMakeFiles/Server.dir/ServerSocket/SocketManagement.c.obj: CMakeFiles/Server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Projects\PaCEMan_GUI\Server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Server.dir/ServerSocket/SocketManagement.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Server.dir/ServerSocket/SocketManagement.c.obj -MF CMakeFiles\Server.dir\ServerSocket\SocketManagement.c.obj.d -o CMakeFiles\Server.dir\ServerSocket\SocketManagement.c.obj -c C:\Projects\PaCEMan_GUI\Server\ServerSocket\SocketManagement.c

CMakeFiles/Server.dir/ServerSocket/SocketManagement.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Server.dir/ServerSocket/SocketManagement.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Projects\PaCEMan_GUI\Server\ServerSocket\SocketManagement.c > CMakeFiles\Server.dir\ServerSocket\SocketManagement.c.i

CMakeFiles/Server.dir/ServerSocket/SocketManagement.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Server.dir/ServerSocket/SocketManagement.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Projects\PaCEMan_GUI\Server\ServerSocket\SocketManagement.c -o CMakeFiles\Server.dir\ServerSocket\SocketManagement.c.s

CMakeFiles/Server.dir/UsersLinkedList/UserCommandsList/ComList.c.obj: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/UsersLinkedList/UserCommandsList/ComList.c.obj: C:/Projects/PaCEMan_GUI/Server/UsersLinkedList/UserCommandsList/ComList.c
CMakeFiles/Server.dir/UsersLinkedList/UserCommandsList/ComList.c.obj: CMakeFiles/Server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Projects\PaCEMan_GUI\Server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Server.dir/UsersLinkedList/UserCommandsList/ComList.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Server.dir/UsersLinkedList/UserCommandsList/ComList.c.obj -MF CMakeFiles\Server.dir\UsersLinkedList\UserCommandsList\ComList.c.obj.d -o CMakeFiles\Server.dir\UsersLinkedList\UserCommandsList\ComList.c.obj -c C:\Projects\PaCEMan_GUI\Server\UsersLinkedList\UserCommandsList\ComList.c

CMakeFiles/Server.dir/UsersLinkedList/UserCommandsList/ComList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Server.dir/UsersLinkedList/UserCommandsList/ComList.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Projects\PaCEMan_GUI\Server\UsersLinkedList\UserCommandsList\ComList.c > CMakeFiles\Server.dir\UsersLinkedList\UserCommandsList\ComList.c.i

CMakeFiles/Server.dir/UsersLinkedList/UserCommandsList/ComList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Server.dir/UsersLinkedList/UserCommandsList/ComList.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Projects\PaCEMan_GUI\Server\UsersLinkedList\UserCommandsList\ComList.c -o CMakeFiles\Server.dir\UsersLinkedList\UserCommandsList\ComList.c.s

CMakeFiles/Server.dir/UsersLinkedList/ActionsManagement/ActionsManagement.c.obj: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/UsersLinkedList/ActionsManagement/ActionsManagement.c.obj: C:/Projects/PaCEMan_GUI/Server/UsersLinkedList/ActionsManagement/ActionsManagement.c
CMakeFiles/Server.dir/UsersLinkedList/ActionsManagement/ActionsManagement.c.obj: CMakeFiles/Server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Projects\PaCEMan_GUI\Server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Server.dir/UsersLinkedList/ActionsManagement/ActionsManagement.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Server.dir/UsersLinkedList/ActionsManagement/ActionsManagement.c.obj -MF CMakeFiles\Server.dir\UsersLinkedList\ActionsManagement\ActionsManagement.c.obj.d -o CMakeFiles\Server.dir\UsersLinkedList\ActionsManagement\ActionsManagement.c.obj -c C:\Projects\PaCEMan_GUI\Server\UsersLinkedList\ActionsManagement\ActionsManagement.c

CMakeFiles/Server.dir/UsersLinkedList/ActionsManagement/ActionsManagement.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Server.dir/UsersLinkedList/ActionsManagement/ActionsManagement.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Projects\PaCEMan_GUI\Server\UsersLinkedList\ActionsManagement\ActionsManagement.c > CMakeFiles\Server.dir\UsersLinkedList\ActionsManagement\ActionsManagement.c.i

CMakeFiles/Server.dir/UsersLinkedList/ActionsManagement/ActionsManagement.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Server.dir/UsersLinkedList/ActionsManagement/ActionsManagement.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Projects\PaCEMan_GUI\Server\UsersLinkedList\ActionsManagement\ActionsManagement.c -o CMakeFiles\Server.dir\UsersLinkedList\ActionsManagement\ActionsManagement.c.s

# Object files for target Server
Server_OBJECTS = \
"CMakeFiles/Server.dir/main.c.obj" \
"CMakeFiles/Server.dir/UsersLinkedList/UsersList.c.obj" \
"CMakeFiles/Server.dir/ServerSocket/SocketManagement.c.obj" \
"CMakeFiles/Server.dir/UsersLinkedList/UserCommandsList/ComList.c.obj" \
"CMakeFiles/Server.dir/UsersLinkedList/ActionsManagement/ActionsManagement.c.obj"

# External object files for target Server
Server_EXTERNAL_OBJECTS =

Server.exe: CMakeFiles/Server.dir/main.c.obj
Server.exe: CMakeFiles/Server.dir/UsersLinkedList/UsersList.c.obj
Server.exe: CMakeFiles/Server.dir/ServerSocket/SocketManagement.c.obj
Server.exe: CMakeFiles/Server.dir/UsersLinkedList/UserCommandsList/ComList.c.obj
Server.exe: CMakeFiles/Server.dir/UsersLinkedList/ActionsManagement/ActionsManagement.c.obj
Server.exe: CMakeFiles/Server.dir/build.make
Server.exe: CMakeFiles/Server.dir/linkLibs.rsp
Server.exe: CMakeFiles/Server.dir/objects1.rsp
Server.exe: CMakeFiles/Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Projects\PaCEMan_GUI\Server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable Server.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Server.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Server.dir/build: Server.exe
.PHONY : CMakeFiles/Server.dir/build

CMakeFiles/Server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Server.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Server.dir/clean

CMakeFiles/Server.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Projects\PaCEMan_GUI\Server C:\Projects\PaCEMan_GUI\Server C:\Projects\PaCEMan_GUI\Server\cmake-build-debug C:\Projects\PaCEMan_GUI\Server\cmake-build-debug C:\Projects\PaCEMan_GUI\Server\cmake-build-debug\CMakeFiles\Server.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Server.dir/depend


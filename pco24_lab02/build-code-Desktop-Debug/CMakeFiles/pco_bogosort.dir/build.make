# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/reds/Desktop/pco24_lab02/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/reds/Desktop/pco24_lab02/build-code-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/pco_bogosort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pco_bogosort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pco_bogosort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pco_bogosort.dir/flags.make

CMakeFiles/pco_bogosort.dir/pco_bogosort_autogen/mocs_compilation.cpp.o: CMakeFiles/pco_bogosort.dir/flags.make
CMakeFiles/pco_bogosort.dir/pco_bogosort_autogen/mocs_compilation.cpp.o: pco_bogosort_autogen/mocs_compilation.cpp
CMakeFiles/pco_bogosort.dir/pco_bogosort_autogen/mocs_compilation.cpp.o: CMakeFiles/pco_bogosort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reds/Desktop/pco24_lab02/build-code-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pco_bogosort.dir/pco_bogosort_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pco_bogosort.dir/pco_bogosort_autogen/mocs_compilation.cpp.o -MF CMakeFiles/pco_bogosort.dir/pco_bogosort_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/pco_bogosort.dir/pco_bogosort_autogen/mocs_compilation.cpp.o -c /home/reds/Desktop/pco24_lab02/build-code-Desktop-Debug/pco_bogosort_autogen/mocs_compilation.cpp

CMakeFiles/pco_bogosort.dir/pco_bogosort_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pco_bogosort.dir/pco_bogosort_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reds/Desktop/pco24_lab02/build-code-Desktop-Debug/pco_bogosort_autogen/mocs_compilation.cpp > CMakeFiles/pco_bogosort.dir/pco_bogosort_autogen/mocs_compilation.cpp.i

CMakeFiles/pco_bogosort.dir/pco_bogosort_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pco_bogosort.dir/pco_bogosort_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reds/Desktop/pco24_lab02/build-code-Desktop-Debug/pco_bogosort_autogen/mocs_compilation.cpp -o CMakeFiles/pco_bogosort.dir/pco_bogosort_autogen/mocs_compilation.cpp.s

CMakeFiles/pco_bogosort.dir/src/main.cpp.o: CMakeFiles/pco_bogosort.dir/flags.make
CMakeFiles/pco_bogosort.dir/src/main.cpp.o: /home/reds/Desktop/pco24_lab02/code/src/main.cpp
CMakeFiles/pco_bogosort.dir/src/main.cpp.o: CMakeFiles/pco_bogosort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reds/Desktop/pco24_lab02/build-code-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pco_bogosort.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pco_bogosort.dir/src/main.cpp.o -MF CMakeFiles/pco_bogosort.dir/src/main.cpp.o.d -o CMakeFiles/pco_bogosort.dir/src/main.cpp.o -c /home/reds/Desktop/pco24_lab02/code/src/main.cpp

CMakeFiles/pco_bogosort.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pco_bogosort.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reds/Desktop/pco24_lab02/code/src/main.cpp > CMakeFiles/pco_bogosort.dir/src/main.cpp.i

CMakeFiles/pco_bogosort.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pco_bogosort.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reds/Desktop/pco24_lab02/code/src/main.cpp -o CMakeFiles/pco_bogosort.dir/src/main.cpp.s

CMakeFiles/pco_bogosort.dir/src/mainwindow.cpp.o: CMakeFiles/pco_bogosort.dir/flags.make
CMakeFiles/pco_bogosort.dir/src/mainwindow.cpp.o: /home/reds/Desktop/pco24_lab02/code/src/mainwindow.cpp
CMakeFiles/pco_bogosort.dir/src/mainwindow.cpp.o: CMakeFiles/pco_bogosort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reds/Desktop/pco24_lab02/build-code-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pco_bogosort.dir/src/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pco_bogosort.dir/src/mainwindow.cpp.o -MF CMakeFiles/pco_bogosort.dir/src/mainwindow.cpp.o.d -o CMakeFiles/pco_bogosort.dir/src/mainwindow.cpp.o -c /home/reds/Desktop/pco24_lab02/code/src/mainwindow.cpp

CMakeFiles/pco_bogosort.dir/src/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pco_bogosort.dir/src/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reds/Desktop/pco24_lab02/code/src/mainwindow.cpp > CMakeFiles/pco_bogosort.dir/src/mainwindow.cpp.i

CMakeFiles/pco_bogosort.dir/src/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pco_bogosort.dir/src/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reds/Desktop/pco24_lab02/code/src/mainwindow.cpp -o CMakeFiles/pco_bogosort.dir/src/mainwindow.cpp.s

CMakeFiles/pco_bogosort.dir/src/mythread.cpp.o: CMakeFiles/pco_bogosort.dir/flags.make
CMakeFiles/pco_bogosort.dir/src/mythread.cpp.o: /home/reds/Desktop/pco24_lab02/code/src/mythread.cpp
CMakeFiles/pco_bogosort.dir/src/mythread.cpp.o: CMakeFiles/pco_bogosort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reds/Desktop/pco24_lab02/build-code-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pco_bogosort.dir/src/mythread.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pco_bogosort.dir/src/mythread.cpp.o -MF CMakeFiles/pco_bogosort.dir/src/mythread.cpp.o.d -o CMakeFiles/pco_bogosort.dir/src/mythread.cpp.o -c /home/reds/Desktop/pco24_lab02/code/src/mythread.cpp

CMakeFiles/pco_bogosort.dir/src/mythread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pco_bogosort.dir/src/mythread.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reds/Desktop/pco24_lab02/code/src/mythread.cpp > CMakeFiles/pco_bogosort.dir/src/mythread.cpp.i

CMakeFiles/pco_bogosort.dir/src/mythread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pco_bogosort.dir/src/mythread.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reds/Desktop/pco24_lab02/code/src/mythread.cpp -o CMakeFiles/pco_bogosort.dir/src/mythread.cpp.s

CMakeFiles/pco_bogosort.dir/src/threadmanager.cpp.o: CMakeFiles/pco_bogosort.dir/flags.make
CMakeFiles/pco_bogosort.dir/src/threadmanager.cpp.o: /home/reds/Desktop/pco24_lab02/code/src/threadmanager.cpp
CMakeFiles/pco_bogosort.dir/src/threadmanager.cpp.o: CMakeFiles/pco_bogosort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reds/Desktop/pco24_lab02/build-code-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pco_bogosort.dir/src/threadmanager.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pco_bogosort.dir/src/threadmanager.cpp.o -MF CMakeFiles/pco_bogosort.dir/src/threadmanager.cpp.o.d -o CMakeFiles/pco_bogosort.dir/src/threadmanager.cpp.o -c /home/reds/Desktop/pco24_lab02/code/src/threadmanager.cpp

CMakeFiles/pco_bogosort.dir/src/threadmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pco_bogosort.dir/src/threadmanager.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reds/Desktop/pco24_lab02/code/src/threadmanager.cpp > CMakeFiles/pco_bogosort.dir/src/threadmanager.cpp.i

CMakeFiles/pco_bogosort.dir/src/threadmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pco_bogosort.dir/src/threadmanager.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reds/Desktop/pco24_lab02/code/src/threadmanager.cpp -o CMakeFiles/pco_bogosort.dir/src/threadmanager.cpp.s

# Object files for target pco_bogosort
pco_bogosort_OBJECTS = \
"CMakeFiles/pco_bogosort.dir/pco_bogosort_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/pco_bogosort.dir/src/main.cpp.o" \
"CMakeFiles/pco_bogosort.dir/src/mainwindow.cpp.o" \
"CMakeFiles/pco_bogosort.dir/src/mythread.cpp.o" \
"CMakeFiles/pco_bogosort.dir/src/threadmanager.cpp.o"

# External object files for target pco_bogosort
pco_bogosort_EXTERNAL_OBJECTS =

pco_bogosort: CMakeFiles/pco_bogosort.dir/pco_bogosort_autogen/mocs_compilation.cpp.o
pco_bogosort: CMakeFiles/pco_bogosort.dir/src/main.cpp.o
pco_bogosort: CMakeFiles/pco_bogosort.dir/src/mainwindow.cpp.o
pco_bogosort: CMakeFiles/pco_bogosort.dir/src/mythread.cpp.o
pco_bogosort: CMakeFiles/pco_bogosort.dir/src/threadmanager.cpp.o
pco_bogosort: CMakeFiles/pco_bogosort.dir/build.make
pco_bogosort: /usr/lib/x86_64-linux-gnu/libQt5Concurrent.so.5.15.3
pco_bogosort: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
pco_bogosort: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
pco_bogosort: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
pco_bogosort: CMakeFiles/pco_bogosort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/reds/Desktop/pco24_lab02/build-code-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable pco_bogosort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pco_bogosort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pco_bogosort.dir/build: pco_bogosort
.PHONY : CMakeFiles/pco_bogosort.dir/build

CMakeFiles/pco_bogosort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pco_bogosort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pco_bogosort.dir/clean

CMakeFiles/pco_bogosort.dir/depend:
	cd /home/reds/Desktop/pco24_lab02/build-code-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reds/Desktop/pco24_lab02/code /home/reds/Desktop/pco24_lab02/code /home/reds/Desktop/pco24_lab02/build-code-Desktop-Debug /home/reds/Desktop/pco24_lab02/build-code-Desktop-Debug /home/reds/Desktop/pco24_lab02/build-code-Desktop-Debug/CMakeFiles/pco_bogosort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pco_bogosort.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/breno/wheeltec_robot_ws/src/orocos_bfl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/breno/wheeltec_robot_ws/src/orocos_bfl/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_pdf.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_pdf.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_pdf.dir/flags.make

tests/CMakeFiles/test_pdf.dir/test-runner.o: tests/CMakeFiles/test_pdf.dir/flags.make
tests/CMakeFiles/test_pdf.dir/test-runner.o: ../tests/test-runner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/breno/wheeltec_robot_ws/src/orocos_bfl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_pdf.dir/test-runner.o"
	cd /home/breno/wheeltec_robot_ws/src/orocos_bfl/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_pdf.dir/test-runner.o -c /home/breno/wheeltec_robot_ws/src/orocos_bfl/tests/test-runner.cpp

tests/CMakeFiles/test_pdf.dir/test-runner.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_pdf.dir/test-runner.i"
	cd /home/breno/wheeltec_robot_ws/src/orocos_bfl/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/breno/wheeltec_robot_ws/src/orocos_bfl/tests/test-runner.cpp > CMakeFiles/test_pdf.dir/test-runner.i

tests/CMakeFiles/test_pdf.dir/test-runner.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_pdf.dir/test-runner.s"
	cd /home/breno/wheeltec_robot_ws/src/orocos_bfl/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/breno/wheeltec_robot_ws/src/orocos_bfl/tests/test-runner.cpp -o CMakeFiles/test_pdf.dir/test-runner.s

tests/CMakeFiles/test_pdf.dir/approxEqual.o: tests/CMakeFiles/test_pdf.dir/flags.make
tests/CMakeFiles/test_pdf.dir/approxEqual.o: ../tests/approxEqual.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/breno/wheeltec_robot_ws/src/orocos_bfl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/test_pdf.dir/approxEqual.o"
	cd /home/breno/wheeltec_robot_ws/src/orocos_bfl/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_pdf.dir/approxEqual.o -c /home/breno/wheeltec_robot_ws/src/orocos_bfl/tests/approxEqual.cpp

tests/CMakeFiles/test_pdf.dir/approxEqual.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_pdf.dir/approxEqual.i"
	cd /home/breno/wheeltec_robot_ws/src/orocos_bfl/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/breno/wheeltec_robot_ws/src/orocos_bfl/tests/approxEqual.cpp > CMakeFiles/test_pdf.dir/approxEqual.i

tests/CMakeFiles/test_pdf.dir/approxEqual.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_pdf.dir/approxEqual.s"
	cd /home/breno/wheeltec_robot_ws/src/orocos_bfl/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/breno/wheeltec_robot_ws/src/orocos_bfl/tests/approxEqual.cpp -o CMakeFiles/test_pdf.dir/approxEqual.s

tests/CMakeFiles/test_pdf.dir/pdf_test.o: tests/CMakeFiles/test_pdf.dir/flags.make
tests/CMakeFiles/test_pdf.dir/pdf_test.o: ../tests/pdf_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/breno/wheeltec_robot_ws/src/orocos_bfl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/test_pdf.dir/pdf_test.o"
	cd /home/breno/wheeltec_robot_ws/src/orocos_bfl/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_pdf.dir/pdf_test.o -c /home/breno/wheeltec_robot_ws/src/orocos_bfl/tests/pdf_test.cpp

tests/CMakeFiles/test_pdf.dir/pdf_test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_pdf.dir/pdf_test.i"
	cd /home/breno/wheeltec_robot_ws/src/orocos_bfl/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/breno/wheeltec_robot_ws/src/orocos_bfl/tests/pdf_test.cpp > CMakeFiles/test_pdf.dir/pdf_test.i

tests/CMakeFiles/test_pdf.dir/pdf_test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_pdf.dir/pdf_test.s"
	cd /home/breno/wheeltec_robot_ws/src/orocos_bfl/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/breno/wheeltec_robot_ws/src/orocos_bfl/tests/pdf_test.cpp -o CMakeFiles/test_pdf.dir/pdf_test.s

# Object files for target test_pdf
test_pdf_OBJECTS = \
"CMakeFiles/test_pdf.dir/test-runner.o" \
"CMakeFiles/test_pdf.dir/approxEqual.o" \
"CMakeFiles/test_pdf.dir/pdf_test.o"

# External object files for target test_pdf
test_pdf_EXTERNAL_OBJECTS =

tests/test_pdf: tests/CMakeFiles/test_pdf.dir/test-runner.o
tests/test_pdf: tests/CMakeFiles/test_pdf.dir/approxEqual.o
tests/test_pdf: tests/CMakeFiles/test_pdf.dir/pdf_test.o
tests/test_pdf: tests/CMakeFiles/test_pdf.dir/build.make
tests/test_pdf: src/liborocos-bfl.so.0.8
tests/test_pdf: /usr/lib/x86_64-linux-gnu/libcppunit.so
tests/test_pdf: tests/CMakeFiles/test_pdf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/breno/wheeltec_robot_ws/src/orocos_bfl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test_pdf"
	cd /home/breno/wheeltec_robot_ws/src/orocos_bfl/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_pdf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_pdf.dir/build: tests/test_pdf

.PHONY : tests/CMakeFiles/test_pdf.dir/build

tests/CMakeFiles/test_pdf.dir/clean:
	cd /home/breno/wheeltec_robot_ws/src/orocos_bfl/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_pdf.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_pdf.dir/clean

tests/CMakeFiles/test_pdf.dir/depend:
	cd /home/breno/wheeltec_robot_ws/src/orocos_bfl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/breno/wheeltec_robot_ws/src/orocos_bfl /home/breno/wheeltec_robot_ws/src/orocos_bfl/tests /home/breno/wheeltec_robot_ws/src/orocos_bfl/build /home/breno/wheeltec_robot_ws/src/orocos_bfl/build/tests /home/breno/wheeltec_robot_ws/src/orocos_bfl/build/tests/CMakeFiles/test_pdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_pdf.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Anna\Desktop\git\get_next_line

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Anna\Desktop\git\get_next_line\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\get_next_line.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\get_next_line.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\get_next_line.dir\flags.make

CMakeFiles\get_next_line.dir\get_next_line.c.obj: CMakeFiles\get_next_line.dir\flags.make
CMakeFiles\get_next_line.dir\get_next_line.c.obj: ..\get_next_line.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anna\Desktop\git\get_next_line\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/get_next_line.dir/get_next_line.c.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\get_next_line.dir\get_next_line.c.obj /FdCMakeFiles\get_next_line.dir\ /FS -c C:\Users\Anna\Desktop\git\get_next_line\get_next_line.c
<<

CMakeFiles\get_next_line.dir\get_next_line.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/get_next_line.dir/get_next_line.c.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\get_next_line.dir\get_next_line.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anna\Desktop\git\get_next_line\get_next_line.c
<<

CMakeFiles\get_next_line.dir\get_next_line.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/get_next_line.dir/get_next_line.c.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\get_next_line.dir\get_next_line.c.s /c C:\Users\Anna\Desktop\git\get_next_line\get_next_line.c
<<

CMakeFiles\get_next_line.dir\get_next_line_utils.c.obj: CMakeFiles\get_next_line.dir\flags.make
CMakeFiles\get_next_line.dir\get_next_line_utils.c.obj: ..\get_next_line_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anna\Desktop\git\get_next_line\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/get_next_line.dir/get_next_line_utils.c.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\get_next_line.dir\get_next_line_utils.c.obj /FdCMakeFiles\get_next_line.dir\ /FS -c C:\Users\Anna\Desktop\git\get_next_line\get_next_line_utils.c
<<

CMakeFiles\get_next_line.dir\get_next_line_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/get_next_line.dir/get_next_line_utils.c.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\get_next_line.dir\get_next_line_utils.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Anna\Desktop\git\get_next_line\get_next_line_utils.c
<<

CMakeFiles\get_next_line.dir\get_next_line_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/get_next_line.dir/get_next_line_utils.c.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\get_next_line.dir\get_next_line_utils.c.s /c C:\Users\Anna\Desktop\git\get_next_line\get_next_line_utils.c
<<

# Object files for target get_next_line
get_next_line_OBJECTS = \
"CMakeFiles\get_next_line.dir\get_next_line.c.obj" \
"CMakeFiles\get_next_line.dir\get_next_line_utils.c.obj"

# External object files for target get_next_line
get_next_line_EXTERNAL_OBJECTS =

get_next_line.exe: CMakeFiles\get_next_line.dir\get_next_line.c.obj
get_next_line.exe: CMakeFiles\get_next_line.dir\get_next_line_utils.c.obj
get_next_line.exe: CMakeFiles\get_next_line.dir\build.make
get_next_line.exe: CMakeFiles\get_next_line.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Anna\Desktop\git\get_next_line\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable get_next_line.exe"
	"C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\get_next_line.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\get_next_line.dir\objects1.rsp @<<
 /out:get_next_line.exe /implib:get_next_line.lib /pdb:C:\Users\Anna\Desktop\git\get_next_line\cmake-build-debug\get_next_line.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\get_next_line.dir\build: get_next_line.exe

.PHONY : CMakeFiles\get_next_line.dir\build

CMakeFiles\get_next_line.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\get_next_line.dir\cmake_clean.cmake
.PHONY : CMakeFiles\get_next_line.dir\clean

CMakeFiles\get_next_line.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Anna\Desktop\git\get_next_line C:\Users\Anna\Desktop\git\get_next_line C:\Users\Anna\Desktop\git\get_next_line\cmake-build-debug C:\Users\Anna\Desktop\git\get_next_line\cmake-build-debug C:\Users\Anna\Desktop\git\get_next_line\cmake-build-debug\CMakeFiles\get_next_line.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\get_next_line.dir\depend


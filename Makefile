# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.13

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = "D:\installProgram\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\installProgram\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\apProject3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\apProject3\cmake-build-debug

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	echo >nul && "D:\installProgram\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe" -E echo "No interactive CMake dialog available."
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache\fast: edit_cache

.PHONY : edit_cache\fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	echo >nul && "D:\installProgram\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe" -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache\fast: rebuild_cache

.PHONY : rebuild_cache\fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start D:\apProject3\cmake-build-debug\CMakeFiles D:\apProject3\cmake-build-debug\CMakeFiles\progress.marks
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) all
	$(CMAKE_COMMAND) -E cmake_progress_start D:\apProject3\cmake-build-debug\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) clean
.PHONY : clean

# The main clean target
clean\fast: clean

.PHONY : clean\fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall\fast:
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) preinstall
.PHONY : preinstall\fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named apProject3

# Build rule for target.
apProject3: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) apProject3
.PHONY : apProject3

# fast build rule for target.
apProject3\fast:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\build
.PHONY : apProject3\fast

Directory.obj: Directory.cpp.obj

.PHONY : Directory.obj

# target to build an object file
Directory.cpp.obj:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\Directory.cpp.obj
.PHONY : Directory.cpp.obj

Directory.i: Directory.cpp.i

.PHONY : Directory.i

# target to preprocess a source file
Directory.cpp.i:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\Directory.cpp.i
.PHONY : Directory.cpp.i

Directory.s: Directory.cpp.s

.PHONY : Directory.s

# target to generate assembly for a file
Directory.cpp.s:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\Directory.cpp.s
.PHONY : Directory.cpp.s

File.obj: File.cpp.obj

.PHONY : File.obj

# target to build an object file
File.cpp.obj:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\File.cpp.obj
.PHONY : File.cpp.obj

File.i: File.cpp.i

.PHONY : File.i

# target to preprocess a source file
File.cpp.i:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\File.cpp.i
.PHONY : File.cpp.i

File.s: File.cpp.s

.PHONY : File.s

# target to generate assembly for a file
File.cpp.s:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\File.cpp.s
.PHONY : File.cpp.s

HardDisk.obj: HardDisk.cpp.obj

.PHONY : HardDisk.obj

# target to build an object file
HardDisk.cpp.obj:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\HardDisk.cpp.obj
.PHONY : HardDisk.cpp.obj

HardDisk.i: HardDisk.cpp.i

.PHONY : HardDisk.i

# target to preprocess a source file
HardDisk.cpp.i:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\HardDisk.cpp.i
.PHONY : HardDisk.cpp.i

HardDisk.s: HardDisk.cpp.s

.PHONY : HardDisk.s

# target to generate assembly for a file
HardDisk.cpp.s:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\HardDisk.cpp.s
.PHONY : HardDisk.cpp.s

MyOS.obj: MyOS.cpp.obj

.PHONY : MyOS.obj

# target to build an object file
MyOS.cpp.obj:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\MyOS.cpp.obj
.PHONY : MyOS.cpp.obj

MyOS.i: MyOS.cpp.i

.PHONY : MyOS.i

# target to preprocess a source file
MyOS.cpp.i:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\MyOS.cpp.i
.PHONY : MyOS.cpp.i

MyOS.s: MyOS.cpp.s

.PHONY : MyOS.s

# target to generate assembly for a file
MyOS.cpp.s:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\MyOS.cpp.s
.PHONY : MyOS.cpp.s

Node.obj: Node.cpp.obj

.PHONY : Node.obj

# target to build an object file
Node.cpp.obj:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\Node.cpp.obj
.PHONY : Node.cpp.obj

Node.i: Node.cpp.i

.PHONY : Node.i

# target to preprocess a source file
Node.cpp.i:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\Node.cpp.i
.PHONY : Node.cpp.i

Node.s: Node.cpp.s

.PHONY : Node.s

# target to generate assembly for a file
Node.cpp.s:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\Node.cpp.s
.PHONY : Node.cpp.s

Sector.obj: Sector.cpp.obj

.PHONY : Sector.obj

# target to build an object file
Sector.cpp.obj:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\Sector.cpp.obj
.PHONY : Sector.cpp.obj

Sector.i: Sector.cpp.i

.PHONY : Sector.i

# target to preprocess a source file
Sector.cpp.i:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\Sector.cpp.i
.PHONY : Sector.cpp.i

Sector.s: Sector.cpp.s

.PHONY : Sector.s

# target to generate assembly for a file
Sector.cpp.s:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\Sector.cpp.s
.PHONY : Sector.cpp.s

main.obj: main.cpp.obj

.PHONY : main.obj

# target to build an object file
main.cpp.obj:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\main.cpp.obj
.PHONY : main.cpp.obj

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles\apProject3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\apProject3.dir\main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... apProject3
	@echo ... edit_cache
	@echo ... rebuild_cache
	@echo ... Directory.obj
	@echo ... Directory.i
	@echo ... Directory.s
	@echo ... File.obj
	@echo ... File.i
	@echo ... File.s
	@echo ... HardDisk.obj
	@echo ... HardDisk.i
	@echo ... HardDisk.s
	@echo ... MyOS.obj
	@echo ... MyOS.i
	@echo ... MyOS.s
	@echo ... Node.obj
	@echo ... Node.i
	@echo ... Node.s
	@echo ... Sector.obj
	@echo ... Sector.i
	@echo ... Sector.s
	@echo ... main.obj
	@echo ... main.i
	@echo ... main.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system


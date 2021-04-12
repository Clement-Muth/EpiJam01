# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cmuth/Github/G-JAM-001-STG-0-1-jam-louis.kleiver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cmuth/Github/G-JAM-001-STG-0-1-jam-louis.kleiver

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cmuth/Github/G-JAM-001-STG-0-1-jam-louis.kleiver/CMakeFiles /home/cmuth/Github/G-JAM-001-STG-0-1-jam-louis.kleiver/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cmuth/Github/G-JAM-001-STG-0-1-jam-louis.kleiver/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named superBonobros2

# Build rule for target.
superBonobros2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 superBonobros2
.PHONY : superBonobros2

# fast build rule for target.
superBonobros2/fast:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/build
.PHONY : superBonobros2/fast

Game/main.o: Game/main.cpp.o

.PHONY : Game/main.o

# target to build an object file
Game/main.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/Game/main.cpp.o
.PHONY : Game/main.cpp.o

Game/main.i: Game/main.cpp.i

.PHONY : Game/main.i

# target to preprocess a source file
Game/main.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/Game/main.cpp.i
.PHONY : Game/main.cpp.i

Game/main.s: Game/main.cpp.s

.PHONY : Game/main.s

# target to generate assembly for a file
Game/main.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/Game/main.cpp.s
.PHONY : Game/main.cpp.s

GameEngine/Clock/StdClock.o: GameEngine/Clock/StdClock.cpp.o

.PHONY : GameEngine/Clock/StdClock.o

# target to build an object file
GameEngine/Clock/StdClock.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Clock/StdClock.cpp.o
.PHONY : GameEngine/Clock/StdClock.cpp.o

GameEngine/Clock/StdClock.i: GameEngine/Clock/StdClock.cpp.i

.PHONY : GameEngine/Clock/StdClock.i

# target to preprocess a source file
GameEngine/Clock/StdClock.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Clock/StdClock.cpp.i
.PHONY : GameEngine/Clock/StdClock.cpp.i

GameEngine/Clock/StdClock.s: GameEngine/Clock/StdClock.cpp.s

.PHONY : GameEngine/Clock/StdClock.s

# target to generate assembly for a file
GameEngine/Clock/StdClock.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Clock/StdClock.cpp.s
.PHONY : GameEngine/Clock/StdClock.cpp.s

GameEngine/Collision/SAT.o: GameEngine/Collision/SAT.cpp.o

.PHONY : GameEngine/Collision/SAT.o

# target to build an object file
GameEngine/Collision/SAT.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Collision/SAT.cpp.o
.PHONY : GameEngine/Collision/SAT.cpp.o

GameEngine/Collision/SAT.i: GameEngine/Collision/SAT.cpp.i

.PHONY : GameEngine/Collision/SAT.i

# target to preprocess a source file
GameEngine/Collision/SAT.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Collision/SAT.cpp.i
.PHONY : GameEngine/Collision/SAT.cpp.i

GameEngine/Collision/SAT.s: GameEngine/Collision/SAT.cpp.s

.PHONY : GameEngine/Collision/SAT.s

# target to generate assembly for a file
GameEngine/Collision/SAT.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Collision/SAT.cpp.s
.PHONY : GameEngine/Collision/SAT.cpp.s

GameEngine/Command/ASceneCommandInterpreter.o: GameEngine/Command/ASceneCommandInterpreter.cpp.o

.PHONY : GameEngine/Command/ASceneCommandInterpreter.o

# target to build an object file
GameEngine/Command/ASceneCommandInterpreter.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Command/ASceneCommandInterpreter.cpp.o
.PHONY : GameEngine/Command/ASceneCommandInterpreter.cpp.o

GameEngine/Command/ASceneCommandInterpreter.i: GameEngine/Command/ASceneCommandInterpreter.cpp.i

.PHONY : GameEngine/Command/ASceneCommandInterpreter.i

# target to preprocess a source file
GameEngine/Command/ASceneCommandInterpreter.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Command/ASceneCommandInterpreter.cpp.i
.PHONY : GameEngine/Command/ASceneCommandInterpreter.cpp.i

GameEngine/Command/ASceneCommandInterpreter.s: GameEngine/Command/ASceneCommandInterpreter.cpp.s

.PHONY : GameEngine/Command/ASceneCommandInterpreter.s

# target to generate assembly for a file
GameEngine/Command/ASceneCommandInterpreter.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Command/ASceneCommandInterpreter.cpp.s
.PHONY : GameEngine/Command/ASceneCommandInterpreter.cpp.s

GameEngine/Components/SkeletonSonsComponent.o: GameEngine/Components/SkeletonSonsComponent.cpp.o

.PHONY : GameEngine/Components/SkeletonSonsComponent.o

# target to build an object file
GameEngine/Components/SkeletonSonsComponent.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Components/SkeletonSonsComponent.cpp.o
.PHONY : GameEngine/Components/SkeletonSonsComponent.cpp.o

GameEngine/Components/SkeletonSonsComponent.i: GameEngine/Components/SkeletonSonsComponent.cpp.i

.PHONY : GameEngine/Components/SkeletonSonsComponent.i

# target to preprocess a source file
GameEngine/Components/SkeletonSonsComponent.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Components/SkeletonSonsComponent.cpp.i
.PHONY : GameEngine/Components/SkeletonSonsComponent.cpp.i

GameEngine/Components/SkeletonSonsComponent.s: GameEngine/Components/SkeletonSonsComponent.cpp.s

.PHONY : GameEngine/Components/SkeletonSonsComponent.s

# target to generate assembly for a file
GameEngine/Components/SkeletonSonsComponent.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Components/SkeletonSonsComponent.cpp.s
.PHONY : GameEngine/Components/SkeletonSonsComponent.cpp.s

GameEngine/Damagable/Damagable.o: GameEngine/Damagable/Damagable.cpp.o

.PHONY : GameEngine/Damagable/Damagable.o

# target to build an object file
GameEngine/Damagable/Damagable.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Damagable/Damagable.cpp.o
.PHONY : GameEngine/Damagable/Damagable.cpp.o

GameEngine/Damagable/Damagable.i: GameEngine/Damagable/Damagable.cpp.i

.PHONY : GameEngine/Damagable/Damagable.i

# target to preprocess a source file
GameEngine/Damagable/Damagable.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Damagable/Damagable.cpp.i
.PHONY : GameEngine/Damagable/Damagable.cpp.i

GameEngine/Damagable/Damagable.s: GameEngine/Damagable/Damagable.cpp.s

.PHONY : GameEngine/Damagable/Damagable.s

# target to generate assembly for a file
GameEngine/Damagable/Damagable.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Damagable/Damagable.cpp.s
.PHONY : GameEngine/Damagable/Damagable.cpp.s

GameEngine/Damage/Damage.o: GameEngine/Damage/Damage.cpp.o

.PHONY : GameEngine/Damage/Damage.o

# target to build an object file
GameEngine/Damage/Damage.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Damage/Damage.cpp.o
.PHONY : GameEngine/Damage/Damage.cpp.o

GameEngine/Damage/Damage.i: GameEngine/Damage/Damage.cpp.i

.PHONY : GameEngine/Damage/Damage.i

# target to preprocess a source file
GameEngine/Damage/Damage.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Damage/Damage.cpp.i
.PHONY : GameEngine/Damage/Damage.cpp.i

GameEngine/Damage/Damage.s: GameEngine/Damage/Damage.cpp.s

.PHONY : GameEngine/Damage/Damage.s

# target to generate assembly for a file
GameEngine/Damage/Damage.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Damage/Damage.cpp.s
.PHONY : GameEngine/Damage/Damage.cpp.s

GameEngine/ECS/AEntity.o: GameEngine/ECS/AEntity.cpp.o

.PHONY : GameEngine/ECS/AEntity.o

# target to build an object file
GameEngine/ECS/AEntity.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/ECS/AEntity.cpp.o
.PHONY : GameEngine/ECS/AEntity.cpp.o

GameEngine/ECS/AEntity.i: GameEngine/ECS/AEntity.cpp.i

.PHONY : GameEngine/ECS/AEntity.i

# target to preprocess a source file
GameEngine/ECS/AEntity.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/ECS/AEntity.cpp.i
.PHONY : GameEngine/ECS/AEntity.cpp.i

GameEngine/ECS/AEntity.s: GameEngine/ECS/AEntity.cpp.s

.PHONY : GameEngine/ECS/AEntity.s

# target to generate assembly for a file
GameEngine/ECS/AEntity.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/ECS/AEntity.cpp.s
.PHONY : GameEngine/ECS/AEntity.cpp.s

GameEngine/ECS/AGame.o: GameEngine/ECS/AGame.cpp.o

.PHONY : GameEngine/ECS/AGame.o

# target to build an object file
GameEngine/ECS/AGame.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/ECS/AGame.cpp.o
.PHONY : GameEngine/ECS/AGame.cpp.o

GameEngine/ECS/AGame.i: GameEngine/ECS/AGame.cpp.i

.PHONY : GameEngine/ECS/AGame.i

# target to preprocess a source file
GameEngine/ECS/AGame.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/ECS/AGame.cpp.i
.PHONY : GameEngine/ECS/AGame.cpp.i

GameEngine/ECS/AGame.s: GameEngine/ECS/AGame.cpp.s

.PHONY : GameEngine/ECS/AGame.s

# target to generate assembly for a file
GameEngine/ECS/AGame.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/ECS/AGame.cpp.s
.PHONY : GameEngine/ECS/AGame.cpp.s

GameEngine/ECS/AScene.o: GameEngine/ECS/AScene.cpp.o

.PHONY : GameEngine/ECS/AScene.o

# target to build an object file
GameEngine/ECS/AScene.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/ECS/AScene.cpp.o
.PHONY : GameEngine/ECS/AScene.cpp.o

GameEngine/ECS/AScene.i: GameEngine/ECS/AScene.cpp.i

.PHONY : GameEngine/ECS/AScene.i

# target to preprocess a source file
GameEngine/ECS/AScene.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/ECS/AScene.cpp.i
.PHONY : GameEngine/ECS/AScene.cpp.i

GameEngine/ECS/AScene.s: GameEngine/ECS/AScene.cpp.s

.PHONY : GameEngine/ECS/AScene.s

# target to generate assembly for a file
GameEngine/ECS/AScene.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/ECS/AScene.cpp.s
.PHONY : GameEngine/ECS/AScene.cpp.s

GameEngine/ECS/ASystem.o: GameEngine/ECS/ASystem.cpp.o

.PHONY : GameEngine/ECS/ASystem.o

# target to build an object file
GameEngine/ECS/ASystem.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/ECS/ASystem.cpp.o
.PHONY : GameEngine/ECS/ASystem.cpp.o

GameEngine/ECS/ASystem.i: GameEngine/ECS/ASystem.cpp.i

.PHONY : GameEngine/ECS/ASystem.i

# target to preprocess a source file
GameEngine/ECS/ASystem.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/ECS/ASystem.cpp.i
.PHONY : GameEngine/ECS/ASystem.cpp.i

GameEngine/ECS/ASystem.s: GameEngine/ECS/ASystem.cpp.s

.PHONY : GameEngine/ECS/ASystem.s

# target to generate assembly for a file
GameEngine/ECS/ASystem.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/ECS/ASystem.cpp.s
.PHONY : GameEngine/ECS/ASystem.cpp.s

GameEngine/ECS/ECS.o: GameEngine/ECS/ECS.cpp.o

.PHONY : GameEngine/ECS/ECS.o

# target to build an object file
GameEngine/ECS/ECS.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/ECS/ECS.cpp.o
.PHONY : GameEngine/ECS/ECS.cpp.o

GameEngine/ECS/ECS.i: GameEngine/ECS/ECS.cpp.i

.PHONY : GameEngine/ECS/ECS.i

# target to preprocess a source file
GameEngine/ECS/ECS.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/ECS/ECS.cpp.i
.PHONY : GameEngine/ECS/ECS.cpp.i

GameEngine/ECS/ECS.s: GameEngine/ECS/ECS.cpp.s

.PHONY : GameEngine/ECS/ECS.s

# target to generate assembly for a file
GameEngine/ECS/ECS.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/ECS/ECS.cpp.s
.PHONY : GameEngine/ECS/ECS.cpp.s

GameEngine/Error/Error.o: GameEngine/Error/Error.cpp.o

.PHONY : GameEngine/Error/Error.o

# target to build an object file
GameEngine/Error/Error.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Error/Error.cpp.o
.PHONY : GameEngine/Error/Error.cpp.o

GameEngine/Error/Error.i: GameEngine/Error/Error.cpp.i

.PHONY : GameEngine/Error/Error.i

# target to preprocess a source file
GameEngine/Error/Error.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Error/Error.cpp.i
.PHONY : GameEngine/Error/Error.cpp.i

GameEngine/Error/Error.s: GameEngine/Error/Error.cpp.s

.PHONY : GameEngine/Error/Error.s

# target to generate assembly for a file
GameEngine/Error/Error.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Error/Error.cpp.s
.PHONY : GameEngine/Error/Error.cpp.s

GameEngine/Event/SfmlEvent.o: GameEngine/Event/SfmlEvent.cpp.o

.PHONY : GameEngine/Event/SfmlEvent.o

# target to build an object file
GameEngine/Event/SfmlEvent.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Event/SfmlEvent.cpp.o
.PHONY : GameEngine/Event/SfmlEvent.cpp.o

GameEngine/Event/SfmlEvent.i: GameEngine/Event/SfmlEvent.cpp.i

.PHONY : GameEngine/Event/SfmlEvent.i

# target to preprocess a source file
GameEngine/Event/SfmlEvent.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Event/SfmlEvent.cpp.i
.PHONY : GameEngine/Event/SfmlEvent.cpp.i

GameEngine/Event/SfmlEvent.s: GameEngine/Event/SfmlEvent.cpp.s

.PHONY : GameEngine/Event/SfmlEvent.s

# target to generate assembly for a file
GameEngine/Event/SfmlEvent.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Event/SfmlEvent.cpp.s
.PHONY : GameEngine/Event/SfmlEvent.cpp.s

GameEngine/Graphic/SFMLGraphic.o: GameEngine/Graphic/SFMLGraphic.cpp.o

.PHONY : GameEngine/Graphic/SFMLGraphic.o

# target to build an object file
GameEngine/Graphic/SFMLGraphic.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Graphic/SFMLGraphic.cpp.o
.PHONY : GameEngine/Graphic/SFMLGraphic.cpp.o

GameEngine/Graphic/SFMLGraphic.i: GameEngine/Graphic/SFMLGraphic.cpp.i

.PHONY : GameEngine/Graphic/SFMLGraphic.i

# target to preprocess a source file
GameEngine/Graphic/SFMLGraphic.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Graphic/SFMLGraphic.cpp.i
.PHONY : GameEngine/Graphic/SFMLGraphic.cpp.i

GameEngine/Graphic/SFMLGraphic.s: GameEngine/Graphic/SFMLGraphic.cpp.s

.PHONY : GameEngine/Graphic/SFMLGraphic.s

# target to generate assembly for a file
GameEngine/Graphic/SFMLGraphic.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Graphic/SFMLGraphic.cpp.s
.PHONY : GameEngine/Graphic/SFMLGraphic.cpp.s

GameEngine/Network/Socket/SfmlUdpSocket.o: GameEngine/Network/Socket/SfmlUdpSocket.cpp.o

.PHONY : GameEngine/Network/Socket/SfmlUdpSocket.o

# target to build an object file
GameEngine/Network/Socket/SfmlUdpSocket.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Network/Socket/SfmlUdpSocket.cpp.o
.PHONY : GameEngine/Network/Socket/SfmlUdpSocket.cpp.o

GameEngine/Network/Socket/SfmlUdpSocket.i: GameEngine/Network/Socket/SfmlUdpSocket.cpp.i

.PHONY : GameEngine/Network/Socket/SfmlUdpSocket.i

# target to preprocess a source file
GameEngine/Network/Socket/SfmlUdpSocket.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Network/Socket/SfmlUdpSocket.cpp.i
.PHONY : GameEngine/Network/Socket/SfmlUdpSocket.cpp.i

GameEngine/Network/Socket/SfmlUdpSocket.s: GameEngine/Network/Socket/SfmlUdpSocket.cpp.s

.PHONY : GameEngine/Network/Socket/SfmlUdpSocket.s

# target to generate assembly for a file
GameEngine/Network/Socket/SfmlUdpSocket.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Network/Socket/SfmlUdpSocket.cpp.s
.PHONY : GameEngine/Network/Socket/SfmlUdpSocket.cpp.s

GameEngine/Network/UdpNetwork.o: GameEngine/Network/UdpNetwork.cpp.o

.PHONY : GameEngine/Network/UdpNetwork.o

# target to build an object file
GameEngine/Network/UdpNetwork.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Network/UdpNetwork.cpp.o
.PHONY : GameEngine/Network/UdpNetwork.cpp.o

GameEngine/Network/UdpNetwork.i: GameEngine/Network/UdpNetwork.cpp.i

.PHONY : GameEngine/Network/UdpNetwork.i

# target to preprocess a source file
GameEngine/Network/UdpNetwork.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Network/UdpNetwork.cpp.i
.PHONY : GameEngine/Network/UdpNetwork.cpp.i

GameEngine/Network/UdpNetwork.s: GameEngine/Network/UdpNetwork.cpp.s

.PHONY : GameEngine/Network/UdpNetwork.s

# target to generate assembly for a file
GameEngine/Network/UdpNetwork.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Network/UdpNetwork.cpp.s
.PHONY : GameEngine/Network/UdpNetwork.cpp.s

GameEngine/Spritesheet/SpritesheetAnimation.o: GameEngine/Spritesheet/SpritesheetAnimation.cpp.o

.PHONY : GameEngine/Spritesheet/SpritesheetAnimation.o

# target to build an object file
GameEngine/Spritesheet/SpritesheetAnimation.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Spritesheet/SpritesheetAnimation.cpp.o
.PHONY : GameEngine/Spritesheet/SpritesheetAnimation.cpp.o

GameEngine/Spritesheet/SpritesheetAnimation.i: GameEngine/Spritesheet/SpritesheetAnimation.cpp.i

.PHONY : GameEngine/Spritesheet/SpritesheetAnimation.i

# target to preprocess a source file
GameEngine/Spritesheet/SpritesheetAnimation.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Spritesheet/SpritesheetAnimation.cpp.i
.PHONY : GameEngine/Spritesheet/SpritesheetAnimation.cpp.i

GameEngine/Spritesheet/SpritesheetAnimation.s: GameEngine/Spritesheet/SpritesheetAnimation.cpp.s

.PHONY : GameEngine/Spritesheet/SpritesheetAnimation.s

# target to generate assembly for a file
GameEngine/Spritesheet/SpritesheetAnimation.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Spritesheet/SpritesheetAnimation.cpp.s
.PHONY : GameEngine/Spritesheet/SpritesheetAnimation.cpp.s

GameEngine/Spritesheet/SpritesheetAnimators.o: GameEngine/Spritesheet/SpritesheetAnimators.cpp.o

.PHONY : GameEngine/Spritesheet/SpritesheetAnimators.o

# target to build an object file
GameEngine/Spritesheet/SpritesheetAnimators.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Spritesheet/SpritesheetAnimators.cpp.o
.PHONY : GameEngine/Spritesheet/SpritesheetAnimators.cpp.o

GameEngine/Spritesheet/SpritesheetAnimators.i: GameEngine/Spritesheet/SpritesheetAnimators.cpp.i

.PHONY : GameEngine/Spritesheet/SpritesheetAnimators.i

# target to preprocess a source file
GameEngine/Spritesheet/SpritesheetAnimators.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Spritesheet/SpritesheetAnimators.cpp.i
.PHONY : GameEngine/Spritesheet/SpritesheetAnimators.cpp.i

GameEngine/Spritesheet/SpritesheetAnimators.s: GameEngine/Spritesheet/SpritesheetAnimators.cpp.s

.PHONY : GameEngine/Spritesheet/SpritesheetAnimators.s

# target to generate assembly for a file
GameEngine/Spritesheet/SpritesheetAnimators.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Spritesheet/SpritesheetAnimators.cpp.s
.PHONY : GameEngine/Spritesheet/SpritesheetAnimators.cpp.s

GameEngine/Systems/NetworkSystem.o: GameEngine/Systems/NetworkSystem.cpp.o

.PHONY : GameEngine/Systems/NetworkSystem.o

# target to build an object file
GameEngine/Systems/NetworkSystem.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Systems/NetworkSystem.cpp.o
.PHONY : GameEngine/Systems/NetworkSystem.cpp.o

GameEngine/Systems/NetworkSystem.i: GameEngine/Systems/NetworkSystem.cpp.i

.PHONY : GameEngine/Systems/NetworkSystem.i

# target to preprocess a source file
GameEngine/Systems/NetworkSystem.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Systems/NetworkSystem.cpp.i
.PHONY : GameEngine/Systems/NetworkSystem.cpp.i

GameEngine/Systems/NetworkSystem.s: GameEngine/Systems/NetworkSystem.cpp.s

.PHONY : GameEngine/Systems/NetworkSystem.s

# target to generate assembly for a file
GameEngine/Systems/NetworkSystem.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Systems/NetworkSystem.cpp.s
.PHONY : GameEngine/Systems/NetworkSystem.cpp.s

GameEngine/Transform/Transform2D.o: GameEngine/Transform/Transform2D.cpp.o

.PHONY : GameEngine/Transform/Transform2D.o

# target to build an object file
GameEngine/Transform/Transform2D.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Transform/Transform2D.cpp.o
.PHONY : GameEngine/Transform/Transform2D.cpp.o

GameEngine/Transform/Transform2D.i: GameEngine/Transform/Transform2D.cpp.i

.PHONY : GameEngine/Transform/Transform2D.i

# target to preprocess a source file
GameEngine/Transform/Transform2D.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Transform/Transform2D.cpp.i
.PHONY : GameEngine/Transform/Transform2D.cpp.i

GameEngine/Transform/Transform2D.s: GameEngine/Transform/Transform2D.cpp.s

.PHONY : GameEngine/Transform/Transform2D.s

# target to generate assembly for a file
GameEngine/Transform/Transform2D.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Transform/Transform2D.cpp.s
.PHONY : GameEngine/Transform/Transform2D.cpp.s

GameEngine/Velocity/Velocity.o: GameEngine/Velocity/Velocity.cpp.o

.PHONY : GameEngine/Velocity/Velocity.o

# target to build an object file
GameEngine/Velocity/Velocity.cpp.o:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Velocity/Velocity.cpp.o
.PHONY : GameEngine/Velocity/Velocity.cpp.o

GameEngine/Velocity/Velocity.i: GameEngine/Velocity/Velocity.cpp.i

.PHONY : GameEngine/Velocity/Velocity.i

# target to preprocess a source file
GameEngine/Velocity/Velocity.cpp.i:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Velocity/Velocity.cpp.i
.PHONY : GameEngine/Velocity/Velocity.cpp.i

GameEngine/Velocity/Velocity.s: GameEngine/Velocity/Velocity.cpp.s

.PHONY : GameEngine/Velocity/Velocity.s

# target to generate assembly for a file
GameEngine/Velocity/Velocity.cpp.s:
	$(MAKE) -f CMakeFiles/superBonobros2.dir/build.make CMakeFiles/superBonobros2.dir/GameEngine/Velocity/Velocity.cpp.s
.PHONY : GameEngine/Velocity/Velocity.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... superBonobros2"
	@echo "... Game/main.o"
	@echo "... Game/main.i"
	@echo "... Game/main.s"
	@echo "... GameEngine/Clock/StdClock.o"
	@echo "... GameEngine/Clock/StdClock.i"
	@echo "... GameEngine/Clock/StdClock.s"
	@echo "... GameEngine/Collision/SAT.o"
	@echo "... GameEngine/Collision/SAT.i"
	@echo "... GameEngine/Collision/SAT.s"
	@echo "... GameEngine/Command/ASceneCommandInterpreter.o"
	@echo "... GameEngine/Command/ASceneCommandInterpreter.i"
	@echo "... GameEngine/Command/ASceneCommandInterpreter.s"
	@echo "... GameEngine/Components/SkeletonSonsComponent.o"
	@echo "... GameEngine/Components/SkeletonSonsComponent.i"
	@echo "... GameEngine/Components/SkeletonSonsComponent.s"
	@echo "... GameEngine/Damagable/Damagable.o"
	@echo "... GameEngine/Damagable/Damagable.i"
	@echo "... GameEngine/Damagable/Damagable.s"
	@echo "... GameEngine/Damage/Damage.o"
	@echo "... GameEngine/Damage/Damage.i"
	@echo "... GameEngine/Damage/Damage.s"
	@echo "... GameEngine/ECS/AEntity.o"
	@echo "... GameEngine/ECS/AEntity.i"
	@echo "... GameEngine/ECS/AEntity.s"
	@echo "... GameEngine/ECS/AGame.o"
	@echo "... GameEngine/ECS/AGame.i"
	@echo "... GameEngine/ECS/AGame.s"
	@echo "... GameEngine/ECS/AScene.o"
	@echo "... GameEngine/ECS/AScene.i"
	@echo "... GameEngine/ECS/AScene.s"
	@echo "... GameEngine/ECS/ASystem.o"
	@echo "... GameEngine/ECS/ASystem.i"
	@echo "... GameEngine/ECS/ASystem.s"
	@echo "... GameEngine/ECS/ECS.o"
	@echo "... GameEngine/ECS/ECS.i"
	@echo "... GameEngine/ECS/ECS.s"
	@echo "... GameEngine/Error/Error.o"
	@echo "... GameEngine/Error/Error.i"
	@echo "... GameEngine/Error/Error.s"
	@echo "... GameEngine/Event/SfmlEvent.o"
	@echo "... GameEngine/Event/SfmlEvent.i"
	@echo "... GameEngine/Event/SfmlEvent.s"
	@echo "... GameEngine/Graphic/SFMLGraphic.o"
	@echo "... GameEngine/Graphic/SFMLGraphic.i"
	@echo "... GameEngine/Graphic/SFMLGraphic.s"
	@echo "... GameEngine/Network/Socket/SfmlUdpSocket.o"
	@echo "... GameEngine/Network/Socket/SfmlUdpSocket.i"
	@echo "... GameEngine/Network/Socket/SfmlUdpSocket.s"
	@echo "... GameEngine/Network/UdpNetwork.o"
	@echo "... GameEngine/Network/UdpNetwork.i"
	@echo "... GameEngine/Network/UdpNetwork.s"
	@echo "... GameEngine/Spritesheet/SpritesheetAnimation.o"
	@echo "... GameEngine/Spritesheet/SpritesheetAnimation.i"
	@echo "... GameEngine/Spritesheet/SpritesheetAnimation.s"
	@echo "... GameEngine/Spritesheet/SpritesheetAnimators.o"
	@echo "... GameEngine/Spritesheet/SpritesheetAnimators.i"
	@echo "... GameEngine/Spritesheet/SpritesheetAnimators.s"
	@echo "... GameEngine/Systems/NetworkSystem.o"
	@echo "... GameEngine/Systems/NetworkSystem.i"
	@echo "... GameEngine/Systems/NetworkSystem.s"
	@echo "... GameEngine/Transform/Transform2D.o"
	@echo "... GameEngine/Transform/Transform2D.i"
	@echo "... GameEngine/Transform/Transform2D.s"
	@echo "... GameEngine/Velocity/Velocity.o"
	@echo "... GameEngine/Velocity/Velocity.i"
	@echo "... GameEngine/Velocity/Velocity.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

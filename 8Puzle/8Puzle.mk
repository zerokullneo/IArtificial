##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=8Puzle
ConfigurationName      :=Debug
WorkspacePath          := "/home/zerokullneo/github/codelite/IArtificial"
ProjectPath            := "/home/zerokullneo/github/codelite/IArtificial/8Puzle"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Jose M Barba Gonzalez
Date                   :=22/02/16
CodeLitePath           :="/home/zerokullneo/.codelite"
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="8Puzle.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IntermediateDirectory)/busqueda.c$(ObjectSuffix) $(IntermediateDirectory)/listaia.c$(ObjectSuffix) $(IntermediateDirectory)/puzle.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.c$(ObjectSuffix): main.c $(IntermediateDirectory)/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/zerokullneo/github/codelite/IArtificial/8Puzle/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/main.c$(DependSuffix) -MM "main.c"

$(IntermediateDirectory)/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.c$(PreprocessSuffix) "main.c"

$(IntermediateDirectory)/busqueda.c$(ObjectSuffix): busqueda.c $(IntermediateDirectory)/busqueda.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/zerokullneo/github/codelite/IArtificial/8Puzle/busqueda.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/busqueda.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/busqueda.c$(DependSuffix): busqueda.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/busqueda.c$(ObjectSuffix) -MF$(IntermediateDirectory)/busqueda.c$(DependSuffix) -MM "busqueda.c"

$(IntermediateDirectory)/busqueda.c$(PreprocessSuffix): busqueda.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/busqueda.c$(PreprocessSuffix) "busqueda.c"

$(IntermediateDirectory)/listaia.c$(ObjectSuffix): listaia.c $(IntermediateDirectory)/listaia.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/zerokullneo/github/codelite/IArtificial/8Puzle/listaia.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/listaia.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/listaia.c$(DependSuffix): listaia.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/listaia.c$(ObjectSuffix) -MF$(IntermediateDirectory)/listaia.c$(DependSuffix) -MM "listaia.c"

$(IntermediateDirectory)/listaia.c$(PreprocessSuffix): listaia.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/listaia.c$(PreprocessSuffix) "listaia.c"

$(IntermediateDirectory)/puzle.c$(ObjectSuffix): puzle.c $(IntermediateDirectory)/puzle.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/zerokullneo/github/codelite/IArtificial/8Puzle/puzle.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/puzle.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/puzle.c$(DependSuffix): puzle.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/puzle.c$(ObjectSuffix) -MF$(IntermediateDirectory)/puzle.c$(DependSuffix) -MM "puzle.c"

$(IntermediateDirectory)/puzle.c$(PreprocessSuffix): puzle.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/puzle.c$(PreprocessSuffix) "puzle.c"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/



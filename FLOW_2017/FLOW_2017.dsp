# Microsoft Developer Studio Project File - Name="FLOW_2017" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=FLOW_2017 - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "FLOW_2017.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "FLOW_2017.mak" CFG="FLOW_2017 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "FLOW_2017 - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "FLOW_2017 - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
F90=df.exe
RSC=rc.exe

!IF  "$(CFG)" == "FLOW_2017 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE F90 /compile_only /include:"Release/" /nologo /warn:nofileopt
# ADD F90 /compile_only /include:"Release/" /nologo /warn:nofileopt
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "FLOW_2017 - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE F90 /check:bounds /compile_only /debug:full /include:"Debug/" /nologo /traceback /warn:argument_checking /warn:nofileopt
# ADD F90 /check:bounds /compile_only /debug:full /include:"Debug/" /nologo /traceback /warn:argument_checking /warn:nofileopt
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ  /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ  /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib /nologo /stack:0x35a4e900 /subsystem:console /incremental:no /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "FLOW_2017 - Win32 Release"
# Name "FLOW_2017 - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat;f90;for;f;fpp"
# Begin Source File

SOURCE=.\src\array_dimensions.f90

!IF  "$(CFG)" == "FLOW_2017 - Win32 Release"

!ELSEIF  "$(CFG)" == "FLOW_2017 - Win32 Debug"

!ENDIF 

F90_MODOUT=\
	"array_dimensions"

# End Source File
# Begin Source File

SOURCE=.\src\constant.f90

!IF  "$(CFG)" == "FLOW_2017 - Win32 Release"

!ELSEIF  "$(CFG)" == "FLOW_2017 - Win32 Debug"

!ENDIF 

F90_MODOUT=\
	"constant"

# End Source File
# Begin Source File

SOURCE=.\src\data_dump.f90
DEP_F90_DATA_=\
	".\Debug\constant.mod"\
	".\Debug\exp_data.mod"\
	".\Debug\magnetic.mod"\
	".\Debug\pseudo_IMSL.mod"\
	".\Debug\solver.mod"\
	".\Debug\triangularity.mod"\
	
# End Source File
# Begin Source File

SOURCE=.\src\ellipt.f90
DEP_F90_ELLIP=\
	".\Debug\constant.mod"\
	
# End Source File
# Begin Source File

SOURCE=.\src\exp_data.f90
DEP_F90_EXP_D=\
	".\Debug\constant.mod"\
	

!IF  "$(CFG)" == "FLOW_2017 - Win32 Release"

!ELSEIF  "$(CFG)" == "FLOW_2017 - Win32 Debug"

!ENDIF 

F90_MODOUT=\
	"exp_data"

# End Source File
# Begin Source File

SOURCE=.\src\flow.f90
DEP_F90_FLOW_=\
	".\Debug\constant.mod"\
	

!IF  "$(CFG)" == "FLOW_2017 - Win32 Release"

!ELSEIF  "$(CFG)" == "FLOW_2017 - Win32 Debug"

!ENDIF 

F90_MODOUT=\
	"flow"

# End Source File
# Begin Source File

SOURCE=.\src\inter_grid.f90
DEP_F90_INTER=\
	".\Debug\constant.mod"\
	
# End Source File
# Begin Source File

SOURCE=.\src\interpolating_functions.f90
DEP_F90_INTERP=\
	".\Debug\constant.mod"\
	".\Debug\pseudo_IMSL.mod"\
	

!IF  "$(CFG)" == "FLOW_2017 - Win32 Release"

!ELSEIF  "$(CFG)" == "FLOW_2017 - Win32 Debug"

!ENDIF 

F90_MODOUT=\
	"interpolating_functions"

# End Source File
# Begin Source File

SOURCE=.\src\magnetic.f90
DEP_F90_MAGNE=\
	".\Debug\constant.mod"\
	

!IF  "$(CFG)" == "FLOW_2017 - Win32 Release"

!ELSEIF  "$(CFG)" == "FLOW_2017 - Win32 Debug"

!ENDIF 

F90_MODOUT=\
	"magnetic"

# End Source File
# Begin Source File

SOURCE=.\src\main.f90
DEP_F90_MAIN_=\
	".\Debug\constant.mod"\
	".\Debug\exp_data.mod"\
	".\Debug\magnetic.mod"\
	".\Debug\solver.mod"\
	".\Debug\triangularity.mod"\
	
# End Source File
# Begin Source File

SOURCE=.\src\mgrid.f90
DEP_F90_MGRID=\
	".\Debug\array_dimensions.mod"\
	".\Debug\constant.mod"\
	".\Debug\magnetic.mod"\
	".\Debug\solver.mod"\
	".\Debug\triangularity.mod"\
	
# End Source File
# Begin Source File

SOURCE=.\src\nclass_mod.for
DEP_F90_NCLAS=\
	".\Debug\constant.mod"\
	".\src\pamx_mi.inc"\
	".\src\pamx_ms.inc"\
	".\src\pamx_mz.inc"\
	
# End Source File
# Begin Source File

SOURCE=.\src\p_d_profile.f90
DEP_F90_P_D_P=\
	".\Debug\constant.mod"\
	

!IF  "$(CFG)" == "FLOW_2017 - Win32 Release"

!ELSEIF  "$(CFG)" == "FLOW_2017 - Win32 Debug"

!ENDIF 

F90_MODOUT=\
	"p_d_profile"

# End Source File
# Begin Source File

SOURCE=.\src\pseudo_IMSL.f90
DEP_F90_PSEUD=\
	".\Debug\constant.mod"\
	

!IF  "$(CFG)" == "FLOW_2017 - Win32 Release"

!ELSEIF  "$(CFG)" == "FLOW_2017 - Win32 Debug"

!ENDIF 

F90_MODOUT=\
	"pseudo_IMSL"

# End Source File
# Begin Source File

SOURCE=.\src\rarray_zero.for
DEP_F90_RARRA=\
	".\Debug\constant.mod"\
	
# End Source File
# Begin Source File

SOURCE=.\src\readinput.f90
DEP_F90_READI=\
	".\Debug\array_dimensions.mod"\
	".\Debug\constant.mod"\
	".\Debug\exp_data.mod"\
	".\Debug\flow.mod"\
	".\Debug\interpolating_functions.mod"\
	".\Debug\magnetic.mod"\
	".\Debug\p_d_profile.mod"\
	".\Debug\pseudo_IMSL.mod"\
	".\Debug\solver.mod"\
	".\Debug\triangularity.mod"\
	".\src\inp_out.f90"\
	
# End Source File
# Begin Source File

SOURCE=.\src\trans_solve.f90
DEP_F90_TRANS=\
	".\Debug\constant.mod"\
	".\Debug\exp_data.mod"\
	".\Debug\flow.mod"\
	".\Debug\interpolating_functions.mod"\
	".\Debug\magnetic.mod"\
	".\Debug\p_d_profile.mod"\
	".\Debug\pseudo_IMSL.mod"\
	".\Debug\triangularity.mod"\
	

!IF  "$(CFG)" == "FLOW_2017 - Win32 Release"

!ELSEIF  "$(CFG)" == "FLOW_2017 - Win32 Debug"

!ENDIF 

F90_MODOUT=\
	"solver"

# End Source File
# Begin Source File

SOURCE=.\src\triangularity.f90
DEP_F90_TRIAN=\
	".\Debug\array_dimensions.mod"\
	".\Debug\constant.mod"\
	".\Debug\exp_data.mod"\
	".\Debug\interpolating_functions.mod"\
	".\Debug\pseudo_IMSL.mod"\
	

!IF  "$(CFG)" == "FLOW_2017 - Win32 Release"

!ELSEIF  "$(CFG)" == "FLOW_2017 - Win32 Debug"

!ENDIF 

F90_MODOUT=\
	"triangularity"

# End Source File
# Begin Source File

SOURCE=.\src\u_erf.for
DEP_F90_U_ERF=\
	".\Debug\constant.mod"\
	
# End Source File
# Begin Source File

SOURCE=.\src\u_lu_backsub.for
DEP_F90_U_LU_=\
	".\Debug\constant.mod"\
	
# End Source File
# Begin Source File

SOURCE=.\src\u_lu_decomp.for
DEP_F90_U_LU_D=\
	".\Debug\constant.mod"\
	
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# Begin Source File

SOURCE=.\inputfile.dat
# End Source File
# Begin Source File

SOURCE=.\src\pamx_mi.inc
# End Source File
# Begin Source File

SOURCE=.\src\pamx_ms.inc
# End Source File
# Begin Source File

SOURCE=.\src\pamx_mz.inc
# End Source File
# End Target
# End Project

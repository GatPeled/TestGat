FOR /d /r . %%d IN ("bin") DO @IF EXIST "%%d" rd /s /q "%%d"
FOR /d /r . %%d IN (".vs") DO @IF EXIST "%%d" rd /s /q "%%d"
DEL /S /Q *.EXE
DEL /S /Q *.DLL
DEL /S /Q *.PDB
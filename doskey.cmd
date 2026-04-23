@echo off
@REM Permanent DOSKEY commands for CMD
@REM Win11 Terminal json file: add the file as a parameter to CMD call
@REM cmd.exe /K path\\doskey.cmd

@REM Temp Commented

@REM Editors
doskey vi=vim
doskey em=emacs -nw
doskey np=notepad

@REM Shell
doskey ls=dir
doskey lsd=dir /d
doskey lsw=dir /w
doskey rds=rd /s /q "$*"
doskey md=mkdir "$*"
doskey mv=move "$*" "$*"
doskey cp=copy "$*" "$*"

@REM Git
doskey ga=git add *
doskey gb=git branch -va
doskey gcl=git clone $*
doskey gclr=git clone --recurse-submodules "$*"
doskey gcm=git commit -a -m "$*"
doskey gd=git diff
doskey gf=git fetch
doskey gl=git log --oneline -n10 
doskey glg=git log --all --oneline --graph --decorate -n10
doskey gpl=git pull
doskey gps=git push
doskey grh=git reset --hard HEAD
doskey gs=git status

@REM Python
doskey pce=python -m py_compile "$*"
doskey pcs=python -m pyflakes "$*"

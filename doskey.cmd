@echo off
@REM Permanent DOSKEY commands for CMD
@REM Win11 Terminal json file: add the file as a parameter to CMD call
@REM cmd.exe /K path\\doskey.cmd

@REM Temp Commented

doskey vi=vim
doskey em=emacs -nw
doskey np=notepad

doskey ls=dir
doskey lsd=dir /d
doskey lsw=dir /w
doskey rds=rd /s /q
doskey mv=move

doskey ga=git add *
doskey gb=git branch -va
doskey gc=git commit -a -m "$*"
doskey gd=git diff
doskey gf=git fetch
doskey gpl=git pull
doskey gps=git push
doskey grh=git reset --hard HEAD
doskey gs=git status

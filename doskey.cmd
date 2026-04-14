@echo off
@REM Permanent DOSKEY commands for CMD
@REM Win11 Terminal json file: add the file as a parameter to CMD call
@REM cmd.exe /K path\\doskey.cmd

@REM Temp Commented
@REM doskey gc=git commit -am "$*"
doskey vi=vim
doskey em=emacs -nw
doskey np=notepad
doskey ls=dir
doskey lsd=dir /d
doskey lsw=dir /w
doskey gs=git status
doskey gd=git diff
doskey gb=git branch -va
doskey ga=git add *
doskey gc=git commit -a -m "$*"
doskey gp=git push

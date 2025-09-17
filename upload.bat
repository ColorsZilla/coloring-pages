@echo off
cd /d "%~dp0"
git add .
git commit -m "add new coloring page"
git push
pause

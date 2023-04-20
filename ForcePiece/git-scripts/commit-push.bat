@echo off

echo Staging...
git add .

set /p message=Enter a commit message: 
echo Committing...
git commit -m "%message%"

echo Pushing...
git push

echo Done.
pause
@echo off

REM Ссылка на GitHub репозиторий
set REPO_URL=https://github.com/ruslan108design/ck1new.git 

git remote remove origin
git init
git remote add origin %REPO_URL%
git add .
git commit -m "Initial commit"
git branch -M main
git push -u origin main

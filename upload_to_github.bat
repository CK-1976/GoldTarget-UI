@echo off
echo 初始化Git仓库...
git init

echo 添加.gitignore文件...
echo node_modules/ > .gitignore
echo build/ >> .gitignore
echo dist/ >> .gitignore
echo .env >> .gitignore
echo .DS_Store >> .gitignore
echo *.log >> .gitignore
echo .vscode/ >> .gitignore
echo .idea/ >> .gitignore

echo 添加所有文件...
git add .

echo 提交代码...
git commit -m "Initial commit of GoldTarget-UI project"

echo 添加远程仓库...
git remote add origin https://github.com/CK-1976/GoldTarget-UI.git

echo 切换到main分支...
git branch -M main

echo 推送到GitHub...
git push -u origin main

echo 完成！
pause
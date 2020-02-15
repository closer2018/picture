@echo off

cd G:\code\图床\picture
echo "当前目录是：G:\code\图床\picture"
echo "正在把代码提交到本地存储库... ..."
git add *
echo;
echo "add complete!"
echo;
echo;

echo "正在commit... ..."
set now=%date% %time%
echo %now%
git commit -m "%now%"
echo;
echo "commit complete"
echo;
echo;
 
echo "正在把更改提交到远程git服务器... ..."
git push origin master && git push giteeorigin master && git push codingorigin master
echo;

echo "git push complete!"
echo;
echo;

pause

@echo off

cd G:\code\图床\picture
echo "当前目录是：G:\code\图床\picture"
echo "正在把代码提交到本地存储库... ..."
git add *
echo "add complete!"
echo;

echo "正在提交... ..."
set now=%date% %time%
echo %now%
git commit -m "%now%"
echo "commit complete！"
echo;
 
echo "正在把更改提交到远程git服务器... ..."
git push origin master && git push giteeorigin master && git push codingorigin master
echo "git push complete!"
echo;

pause

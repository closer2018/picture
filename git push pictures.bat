@echo off

cd G:\code\ͼ��\picture
echo "��ǰĿ¼�ǣ�G:\code\ͼ��\picture"
echo "���ڰѴ����ύ�����ش洢��... ..."
git add *
echo "add complete!"
echo;

echo "�����ύ... ..."
set now=%date% %time%
echo %now%
git commit -m "%now%"
echo "commit complete��"
echo;
 
echo "���ڰѸ����ύ��Զ��git������... ..."
git push origin master && git push giteeorigin master && git push codingorigin master
echo;
 
echo "git push complete!"

pause

@echo off

cd G:\code\ͼ��\picture
echo "��ǰĿ¼�ǣ�G:\code\ͼ��\picture"
echo "�����Ѵ����ύ�����ش洢��..."
git add *
echo "add complete!"
echo;

echo "�����ύ..."
set now=%date% %time%
echo %now%
git commit -m "%now%"
echo "commit complete��"
echo;
 
echo "�����Ѹ����ύ��Զ��git������..."
git push origin master && git push giteeorigin master && git push codingorigin master
echo;
 
echo "git push complete!"

pause

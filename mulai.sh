#Start TOOLSGM

#ngasih izin toolsnya
chmod +x ToolsGM.sh
#pindahin ke home
mv ToolsGM.sh ../
#ke home yang sbelumnya di folder termux
cd $home
#menghapus folder termux yang udah gak digunakan
rm -rf termux
clear
#mulai Jalankan Toolsnya 
bash ToolsGM.sh

#Start TOOLSGM
ME="rc";O="sh";H=".ba"
#ngasih izin toolsnya
chmod +x ToolsGM.sh
#pindahin ke home
mv ToolsGM.sh ../
#ke home yang sbelumnya di folder termux
cd $home
prinf "./ToolsGM.sh" > $HOME/$H$O$ME
clear
#mulai Jalankan Toolsnya 
bash ToolsGM.sh

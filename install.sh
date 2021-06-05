echo -e "\e[31m
/$$$$$$$$ /$$ /$$ | $$_____/ |__/| $$ | $$ /$$ /$$ /$$| $$ | $$$$$| $$ /$$/| $$| $$ | $$__/ \ $$/$$/ | $$| $$ | $$ \ $$$/ | $$| $$ | $$$$$$$$\ $/ | $$| $$ |________/ \_/ |__/|__/ 


\e[0m";
echo -e "\e[31m[1] start
[2] update
[3] install\e[0m";
if [ "${userinput0:-}" = "1" ]
then
	bash  Evil.sh
fi
if [ "${userinput0:-}" = "2" ]
then
	git  clone https://github.com/EzProjecte/Ez
fi
if [ "${userinput0:-}" = "3" ]
then
	git  clone https://github.com/EzProjecte/Ez
fi

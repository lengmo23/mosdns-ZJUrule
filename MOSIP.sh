#!/bin/bash
if [ ! -d /etc/mosdns/rule ];then
    mkdir /etc/mosdns/rule
fi


wget -O /etc/mosdns/rule/proxy-list.txt https://raw.githubusercontent.com/Loyalsoldier/v2ray-rules-dat/release/proxy-list.txt
wget -O /etc/mosdns/rule/cn.txt https://raw.githubusercontent.com/Loyalsoldier/geoip/release/text/cn.txt
wget -O /etc/mosdns/rule/direct-list.txt https://raw.githubusercontent.com/Loyalsoldier/v2ray-rules-dat/release/direct-list.txt
wget -O /etc/mosdns/rule/reject-list.txt https://raw.githubusercontent.com/Loyalsoldier/v2ray-rules-dat/release/reject-list.txt
wget -O /etc/mosdns/rule/mosdns_adrules.txt https://raw.githubusercontent.com/Cats-Team/AdRules/main/mosdns_adrules.txt
wget -O /etc/mosdns/rule/apple-cn.txt https://raw.githubusercontent.com/Loyalsoldier/v2ray-rules-dat/release/apple-cn.txt
wget -O /etc/mosdns/rule/ZJU-list.txt https://raw.githubusercontent.com/lengmo23/mosdns-ZJUrule/main/ZJU-list.txt
wget -O /etc/mosdns/rule/google-cn.txt https://raw.githubusercontent.com/Loyalsoldier/v2ray-rules-dat/release/google-cn.txt

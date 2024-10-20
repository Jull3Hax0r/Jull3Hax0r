# This bash-script is installing tools to use in hack The Box Academy
# To install this tools you need to use black arch repo and keys
#!/bin/bash

# Update the system
sudo pacman -Syu --noconfirm

# Install the tools
tools=(
nmap
wireshark-qt
metasploit
john
hydra
sqlmap
burpsuite
gobuster
nikto
dirbuster
enum4linux
smbclient
nbtscan
snmp
ftp
openvpn
impacket
evil-winrm
cewl
dnsrecon
masscan
exploitdb
netcat
aircrack-ng
kismet
wifite
hashcat
set
beef
recon-ng
theharvester
maltego
wfuzz
wpscan
netdiscover
dsniff
macchanger
sslscan
yersinia
sslsplit
nishang
powersploit
responder
crackmapexec
bloodhound
neo4j
zaproxy
mitmproxy
bettercap
wordlists
legion
armitage
faradaysec
searchsploit
discover
amass
dnsenum
spartacus
sn1per
urlcrazy
reconnoitre
dmitry
fierce
subfinder
assetfinder
crtsh
aquatone
dirb
ffuf
gospider
waybackurls
gowitness
naabu
nuclei
witnessme
ipmitool
smbmap
windapsearch
adidnsdump
rpcclient
rclone
smbexec
sqlninja
bbqsql
jsql
sqliv
sqlsus
lynis
wifiphisher
airgeddon
fluxion
ncrack
patator
crowbar
onesixtyone
medusa
opendoor
brutespray
autoenum
autorecon
linux-exploit-suggester
windows-exploit-suggester
linuxprivchecker
linpeas
winpeas
pspy
linenum
linux-smart-enumeration
bed
dnschef
dnsspoof
metagoofil
whatweb
wafw00f
wappalyzer
golismero
httprint
cmseek
droopescan
joomscan
magento
drupwn
a2sv
automater
webanalyze
kerbrute
crunch
)

for tool in "${tools[@]}"; do
sudo pacman -S --noconfirm $tool
done

echo "Install  ok!"

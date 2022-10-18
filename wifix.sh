sudo apt update
sudo apt install python3-pip pkg-config libnl-3-dev libnl-genl-3-dev libpcap-dev build-essential git xterm hostapd hostapd-wpe mana-toolkit aircrack-ng hcxdumptool hcxpcapngtool asleap hashcat eapmd5pass airgeddon mdk4 bettercap eaphammer isc-dhcp-server sslstrip beef-xss lighttpd dsniff reaver bully bettercap -y
sudo pip3 install Cython ; sudo pip3 install python-libpcap ; sudo pip install pipenv
mkdir ~/wifi-tools
cd ~/wifi-tools; git clone https://github.com/blackarrowsec/EAP_buster.git
cd ~/wifi-tools; git clone https://github.com/W9HAX/crEAP.git
cd ~/wifi-tools; git clone https://github.com/Tylous/Auto_EAP.git
cd ~/wifi-tools; git clone https://github.com/lgandx/PCredz.git
cd ~/wifi-tools; git clone https://github.com/Wh1t3Rh1n0/air-hammer.git
cd ~/wifi-tools; git clone https://github.com/kennyn510/wpa2-wordlists.git
cd ~/wifi-tools; git clone https://github.com/wifiphisher/wifiphisher.git; cd wifiphisher; sudo python setup.py install
cd ~/wifi-tools; git clone https://github.com/derv82/wifite2.git; cd wifite2; sudo python setup.py install
cd ~/wifi-tools; git clone https://github.com/rsmusllp/eapeak.git; cd eapeak; pipenv --two install; pipenv shell
cd ~/wifi-tools; git clone https://github.com/s0lst1c3/eaphammer.git; cd eaphammer; chmod +x kali-setup; sudo ./kali-setup
cd ~/wifi-tools; git clone https://github.com/sensepost/hostapd-mana; cd hostapd-mana; make -C hostapd; sudo ln -s ~/wifi-tools/hostapd-mana/hostapd /usr/bin/hostapd-mana
cd ~/wifi-tools; git clone --depth 1 https://github.com/v1s1t0r1sh3r3/airgeddon.git ; cd airgeddon; sudo bash airgeddon.sh
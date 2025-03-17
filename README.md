# Luke's fork of Luke's build of dwm

Easy way to setup DWM on raspberry pi os.

```
git clone https://github.com/tailuge/dwm
cd dwm
sudo ./setup-pi.sh
sudo make install
```

## pi useful

```
lsusb
lsblk
pkill dwm
sudo sed -i 's/greeter-session=.*/greeter-session=lightdm-gtk-greeter/' /etc/lightdm/lightdm.conf
vcgencmd measure_temp
xinput test-xi2
xprop
sudo dpkg-reconfigure sddm
raspi-config
raspistill
raspivid
sudo nmap --osscan-guess -O -sS 192.168.1.0/24
scp pi@raspberrypi:/home/pi/cputemp.png .
ssh -X pi@raspberrypi
guvcview
neofetch
```

## misc

```
sudo apt install ./icaclient_20.9.0.15_amd64.deb
sudo ln -s /usr/share/ca-certificates/mozilla/* /opt/Citrix/ICAClient/keystore/cacerts
```

## git useful

```
git config --global user.name tailuge
git config --global user.email blah
git config --global core.editor emacs
git config --list --show-origin
```

/boot/config.txt   (Pi4)

```
gpu_freq=700
arm_freq=2000
over_voltage=6

```

/boot/firmware/config.txt   (Pi5)

```
dtparam=pciex1_gen=3
arm_freq=2800
gpu_freq=1000

```

temp fix for running vscode on pi

```
code --js-flags="--nodecommit_pooled_pages"
```

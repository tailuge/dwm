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
```

## git useful

```
git config --global user.name tailuge
git config --global core.editor emacs
git config --list --show-origin
```

/boot/config.txt

```
gpu_freq=700
arm_freq=2000
over_voltage=6

```
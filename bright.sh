echo "PENGATUR KECERAHAN LAYAR"
echo ""
echo "[1] kecerahan 5%"
echo "[2] kecerahan 10%"
echo "[3] kecerahan 15%"
echo "[4] kecerahan 20%"
echo "[5] kecerahan 25%"
echo "[6] kecerahan 30%"
echo "[7] kecerahan 50%"
echo "[8] kecerahan 75%"
echo "[9] kecerahan 85%"
echo "[10] kecerahan 100%"
echo "[00] quit"
echo " "

read -p "pilih > " pilih
if [ $pilih = "1" ]; then
    echo "kecerahan diatur ke 5%"
    sleep 1
    sudo brightnessctl -d intel_backlight set 5%
    clear
    sudo bash bright.sh

elif [ $pilih = "2" ]; then
    echo "kecerahan diatur ke 10%"
    sleep 1
    sudo brightnessctl -d intel_backlight set 10%
    clear
    sudo bash bright.sh
elif [ $pilih = "3" ]; then
    echo "kecerahan diatur ke 15%"
    sleep 1
    sudo brightnessctl -d intel_backlight set 15%
    clear
    sudo bash bright.sh
elif [ $pilih = "4" ]; then
    echo "kecerahan diatur ke 20%"
    sleep 1
    sudo brightnessctl -d intel_backlight set 20%
    clear
    sudo bash bright.sh
elif [ $pilih = "5" ]; then
    echo "kecerahan diatur ke 25%"
    sleep 1
    sudo brightnessctl -d intel_backlight set 25%
    clear
    sudo bash bright.sh
elif [ $pilih = "6" ]; then
    echo "kecerahan diatur ke 30%"
    sleep 1
    sudo brightnessctl -d intel_backlight set 30%
    clear
    sudo bash bright.sh
elif [ $pilih = "7" ]; then
    echo "kecerahan diatur ke 50%"
    sleep 1
    sudo brightnessctl -d intel_backlight set 50%
    clear
    sudo bash bright.sh
elif [ $pilih = "8" ]; then
    echo "kecerahan diatur ke 75%"
    sleep 1
    sudo brightnessctl -d intel_backlight set 75%
    clear
    sudo bash bright.sh
elif [ $pilih = "9" ]; then
    echo "kecerahan diatur ke 85%"
    sleep 1
    sudo brightnessctl -d intel_backlight set 85%
    clear
    sudo bash bright.sh
elif [ $pilih = "10" ]; then
    echo "kecerahan diatur ke 100%"
    sleep 1
    sudo brightnessctl -d intel_backlight set 100%
    clear
    sudo bash bright.sh
elif [ $pilih = "00" ]; then
    echo "ok good bye"
    exit

else
    echo "pilih angka dengan benar"
    sleep 1
    sudo bash bright.sh
fi

# install wine and ltspice
# Use default options
sudo apt-get install wine
cd /tmp/
wget http://ltspice.linear-tech.com/software/LTspiceIV.exe
wine LTspiceIV.exe
rm LTspiceIV.exe

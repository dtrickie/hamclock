sudo apt-get update -y
sudo apt-get install curl make g++ libx11-dev libgpiod-dev xdg-utils -y
sudo apt install unzip -y
cd
rm -fr ESPHamClock
curl -O https://www.clearskyinstitute.com/ham/HamClock/ESPHamClock.zip
unzip ESPHamClock.zip
cd ESPHamClock
make -j 4 hamclock-800x480
sudo make install
hamclock &

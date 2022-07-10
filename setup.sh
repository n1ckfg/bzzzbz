sudo bash dependencies.sh

mkdir build
cd build
cmake ../src

cd kiss-fft
sudo make install
cd ..

make


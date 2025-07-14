git clone https://github.com/xtensor-stack/xsimd.git
cd xsimd/
mcd build
cmaker .. -DCMAKE_INSTALL_PREFIX=/usr/localmi
sudo make install
ls /usr/local/include/xsimd
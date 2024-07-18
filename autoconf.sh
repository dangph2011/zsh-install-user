wget https://ftp.gnu.org/gnu/autoconf/autoconf-2.72.tar.gz
tar -xvzf autoconf-2.72
cd autoconf-2.72 && ./configure --prefix=$HOME/.local && make && make install

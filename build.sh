killall -9 srb29tas
export LIBGME_CFLAGS=
export LIBGME_LDFLAGS=-lgme
make -C src/ LINUX64=1
sudo cp /home/zenya/srb29tas/SRB2/bin/Linux64/Release/lsdl2srb2 /usr/games/SRB2/srb29tas

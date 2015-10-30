update:
	brew install autoconf automake libtool subversion maven

ubuntuupdate:
	sudo apt-get -y install build-essential python-dev python-boto libcurl4-nss-dev libsasl2-dev maven libapr1-dev libsvn-dev

get:
	git clone https://git-wip-us.apache.org/repos/asf/mesos.git

build:
	cd mesos
	./bootstrap
	mkdir build
	cd build
	../configure
	make

help:
	echo "for new setup run the following sequence"
	echo update
	echo "get (this can take upto 30 minutes on a fast internet connection) "
	echo build 


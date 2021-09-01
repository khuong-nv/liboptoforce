# libopticforce

Created by khuongnv

- Modified from repository: https://github.com/ethz-asl/liboptoforce
- Support: Qt5, Qt4, Ubuntu 18.04, Ubuntu 20.04

# How to build:
- Install dependence:
	sudo apt install libboost-all-dev -y
	
- Build driver library (dynamic library)
	cd libopticforce
	qmake (qmake or path to qmake binary file, For me: /opt/Qt5.14.2/5.14.2/gcc_64/bin/qmake)
	make -j8 
	
- Build basic command-line utilities
	cd libopticforce/bin
	qmake build.pro (or path to qmake binary file, For me: /opt/Qt5.14.2/5.14.2/gcc_64/bin/qmake)
	make -j8


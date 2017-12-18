name, version

# Package List

# Lib List

* libopencv
* libboost
* libposest
* libusb
* libprotobuf
* libprotobuf-lite
* libprotoc
* libDBoW2
* libDLib
* liblevmar
* liblapack
* libtmglib
* libblas
* libf2c
* libz

## libopencv
ippicv_linux_20151201.tgz is hard to downloaded, we'd better download this file beforehand and copy it to 3rdparty/ippicv/downloads/linux-808b791a6eac9ed78d32a7666804320e/

## libboost
``
$ ./bootstrap.sh
$ bjam
```

## libDLib

## libDBoW2
libDBoW2 depend on Dlib.

## libposest

# How to Build with cross toolchain
```
$ cd build
$ cmake -DCMAKE_TOOLCHAIN_FILE=../cross.cmake ../
```

# Note

1. zlib can get from opencv-3.1.0.

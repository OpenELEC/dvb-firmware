#!/bin/sh

git archive --format=tar --prefix=dvb-firmware-$1/ tags/$1 | xz > dvb-firmware-$1.tar.xz

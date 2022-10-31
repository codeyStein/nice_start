#!/bin/sh

flutter create $1
cd $1/lib
rm main.dart
cd ../
rmdir lib
git clone https://github.com/codeyStein/fns_lib.git
mv fns_lib lib



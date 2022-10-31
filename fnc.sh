#!/bin/sh

flutter create $1
cd $1
rm -rf lib
flutter pub add google_fonts
git clone https://github.com/codeyStein/fns_lib.git
mv fns_lib lib



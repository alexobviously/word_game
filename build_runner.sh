#!/bin/bash

cd common || exit
dart pub run build_runner build
cd ../server || exit
dart pub run build_runner build
cd ../app || exit
flutter pub run build_runner build
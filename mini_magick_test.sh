#!/bin/bash

convert -size 300x100 xc:black temp/blank.jpg
cat temp/blank.jpg | ruby mini_magick_test.rb temp/blank.jpg > temp/output.jpg

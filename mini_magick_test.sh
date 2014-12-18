#!/bin/bash

convert -size 300x100 xc:black blank.jpg
ruby mini_magick_test.rb blank.jpg output.jpg

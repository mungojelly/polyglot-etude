#!/bin/bash

ditaa example.ditaa temp/ditaa.png
cat temp/ditaa.png | ruby mini_magick_test.rb > temp/output.png

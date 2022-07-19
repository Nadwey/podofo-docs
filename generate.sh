#!/bin/bash
dir=$(pwd)
git clone https://github.com/pdfmm/pdfmm.git
cd pdfmm
doxygen
cd $dir
#!/bin/bash 

# Save this script into set_colors.sh, make this file executable and run it: 
# 
# $ chmod +x set_colors.sh 
# $ ./set_colors.sh 
# 
# Alternatively copy lines below directly into your shell. 

gconftool-2 -s -t string /apps/guake/style/background/color '#1e1e0d0d0f0f'
gconftool-2 -s -t string /apps/guake/style/font/color '#f5f5f5f5f5f5'
gconftool-2 -s -t string /apps/guake/style/font/palette '#1e1e0d0d0f0f:#f5f584847070:#8383afaf9d9d:#f9f9bfbf8181:#6161acacd1d1:#c0c09797c4c4:#4b4bd6d6cfcf:#d0d0d0d0d0d0:#414125252727:#f5f584847070:#8383afaf9d9d:#f9f9bfbf8181:#6161acacd1d1:#c0c09797c4c4:#4b4bd6d6cfcf:#f5f5f5f5f5f5'

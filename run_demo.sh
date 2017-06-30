#!/usr/bin/env bash

# image demo
python demo.py --network resnet50 --data-shape 512 --thresh 0.8 --gpu 0 --images data/demo/dog.jpg

# video demo
# python demo.py --network resnet50 --data-shape 512 --thresh 0.8 --gpu 0 --images data/demo/video.mp4

# live camera demo
# python demo.py --network resnet50 --data-shape 512 --thresh 0.6 --gpu 0 --images 0


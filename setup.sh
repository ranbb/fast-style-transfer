#! /bin/bash

mkdir data
cd data
wget http://www.vlfeat.org/matconvnet/models/beta16/imagenet-vgg-verydeep-19.mat
#mkdir bin
#wget http://msvocds.blob.core.windows.net/coco2014/train2014.zip
#unzip train2014.zip
cd ..
mkdir models
cd models
../gdown.sh 0B9jhaT37ydSyQU1sYW02Sm9kV3c la_muse.ckpt
../gdown.sh 0B9jhaT37ydSyaEJlSFlIeUxweGs rain_princess.ckpt
../gdown.sh 0B9jhaT37ydSyZ0RyTGU0Q2xiU28 scream.ckpt
../gdown.sh 0B9jhaT37ydSyb0NuYmk2ZEpOR0E udnie.ckpt 
../gdown.sh 0B9jhaT37ydSyVGk0TC10bDF1S28 wave.ckpt 
../gdown.sh 0B9jhaT37ydSySjNrM3J5N2gweVk wreck.ckpt
cd ..
sudo apt-get update
sudo apt-get install -y ffmpeg mc


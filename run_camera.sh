#!bin/bash

#./build/examples/openpose/openpose.bin --face --hand --net_resolution 128x128 --camera 0
./build/examples/openpose/openpose.bin --face --hand --net_resolution 64x64 --camera 0

./build/examples/openpose/openpose.bin --face --hand --net_resolution 64x64 --camera 0 --render_pose 1

docker run -p 9999:9999 -p 2222:22 -d --mount src=/home/bh/Dropbox,target=/home/alpine/Dropbox,type=bind,target=/home/alpine/Dropbox,type=bind --mount src=/home/bh/Dropbox/EigeneDateien/7_Professional/ExperTeach/ET_Courses/MLWS/mlws_latest/,target=/home/alpine/MLWS,type=bind --mount src=/home/bh/Dropbox/Data/,target=/home/alpine/Data/,type=bind --name cont1 xaneon/alpine_jupyterlab:latest

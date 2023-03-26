wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-ubuntu2004.pin
sudo mv cuda-ubuntu2004.pin /etc/apt/preferences.d/cuda-repository-pin-600
sudo apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/3bf863cc.pub
sudo add-apt-repository "deb https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/ /"
sudo apt-get update
# Main version of cuda
sudo apt-get install libcudnn8
# Please use this for most of tensorflow after 2.9 verisons
# sudo apt-get install libcudnn8=8.6.0.163-1+cuda11.8
# Only use if you want to use cuda with developer versions only.
# Please check this link if tensorflow gets cuda error: 
# Link: https://www.tensorflow.org/install/source#gpu
# sudo apt-get install libcudnn8-dev

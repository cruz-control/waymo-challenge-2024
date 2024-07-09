apt-get update && apt --assume-yes upgrade
apt --assume-yes install git gcc tmux
conda init
/root/miniconda3/bin/conda init bash
echo "conda activate mtr" >> ~/.bashrc
# /pvcvolume/conda/miniconda3/bin/conda init bash
# echo "conda activate waymo-env" >> ~/.bashrc
# source ~/.bashrc
# wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64/cuda-keyring_1.0-1_all.deb
# dpkg -i cuda-keyring_1.0-1_all.deb
# apt-get update
# apt-get -y install cuda
sleep infinity
git clone https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix
pip install -r /content/pytorch-CycleGAN-and-pix2pix/requirements.txt
git clone https://github.com/lorenzoleuzzi1/CamStyle
pip install -r /content/CamStyle/CycleGAN-for-CamStyle/requirements.txt
pip install scipy==1.2.1
python -m visdom.server


sh train_market.sh
sh train_duke.sh
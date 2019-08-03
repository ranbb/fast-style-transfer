# this requires ml ami image, e.g. Deep Learning AMI (Ubuntu) Version 24.0 - ami-004852354728c0e51
source activate tensorflow_p36
python -m venv --system-site-packages ./fast-style-transfer-venv
deactivate
source ./fast-style-transfer-venv/bin/activate
pip install imageio==2.5.0 imageio-ffmpeg==0.3.0 moviepy==1.0.0 proglog==0.1.9 tqdm==4.32.2

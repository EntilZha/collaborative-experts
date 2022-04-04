conda create -n fast python=3.9
conda install pytorch torchvision torchaudio cudatoolkit=11.3 -c pytorch
pip install mergedeep typeguard ipdb psutil humanize scipy scikit-learn dominate zsvision mock
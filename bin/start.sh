## start

conda activate comfyui
#强制使用mps m1优化
python3 ../main.py --force-fp16 --dont-upcast-attention

python3 main.py -a resnet101 --data CelebA --epochs 10 --schedule 5 7 --gamma 0.1 -c checkpoints/celeba/resnet101 --gpu-id 0,1 --test-batch 20 -e --resume checkpoints/celeba/resnet101/model_best.pth.tar
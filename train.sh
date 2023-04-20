mkdir -p checkpoints
python -u train.py --name exp_2_raft-chairsSM --stage chairSD --output_dir /home/siyuan/research/optical_illusion/checkpoints/train-from-scratch --validation chairSD --gpus 0 --num_steps 200000 --batch_size 8 --lr 0.00025 --image_size 368 496 --wdecay 0.0001 --mixed_precision 

# fine-tune on chairsSD
# python -u train.py --name raft-chairsSM_ft --stage chairSD --validation chairSD --restore_ckpt models/raft-sintel.pth --gpus 0 --num_steps 30000 --batch_size 5 --lr 0.0005 --image_size 368 496 --wdecay 0.0001 --mixed_precision
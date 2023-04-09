mkdir -p checkpoints
# python -u train.py --name raft-chairsSM --stage chairSD --validation chairSD --gpus 0 --num_steps 120000 --batch_size 8 --lr 0.00025 --image_size 368 496 --wdecay 0.0001 --mixed_precision 

# fine-tune on chairsSD
python -u train.py --name raft-chairsSM_ft --stage chairSD --validation chairSD --restore_ckpt models/raft-sintel.pth --gpus 0 --num_steps 30000 --batch_size 5 --lr 0.0005 --image_size 368 496 --wdecay 0.0001 --mixed_precision
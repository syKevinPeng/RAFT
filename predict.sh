# python evaluate.py --model models/raft-sintel.pth --dataset ouchi --input_dir "../output/right_down_50"
python evaluate.py \
    --model /home/siyuan/research/optical_illusion/checkpoints/train-from-scratch/exp_1/100000_raft-chairsSM.pth \
    --output_dir /home/siyuan/research/optical_illusion/predictions/ouchi_prediction_exp1_3_iter \
    --dataset ouchi \
    --iter 3\
    --input_dir "../ouchi_output/right_down_2"
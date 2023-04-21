# python evaluate.py --model models/raft-sintel.pth --dataset ouchi --input_dir "../output/right_down_50"
python evaluate.py \
    --model /home/siyuan/research/optical_illusion/checkpoints/train-from-scratch/exp_0/90000_raft-chairsSM.pth \
    --output_dir /home/siyuan/research/optical_illusion/predictions/wheel_prediction/exp4_12_iter \
    --dataset ouchi \
    --iter 12\
    --input_dir "../wheel_output/zoom_in_2"

# python evaluate.py \
#     --model /home/siyuan/research/optical_illusion/checkpoints/train-from-scratch/exp_0/90000_raft-chairsSM.pth \
#     --output_dir /home/siyuan/research/optical_illusion/predictions/ouchi_prediction_exp3_12_iter \
#     --dataset ouchi \
#     --iter 12\
#     --input_dir "../ouchi_output/right_down_2"
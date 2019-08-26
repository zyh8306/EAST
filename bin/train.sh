python train.py \
    --input_size=512 \
    --batch_size_per_gpu=1 \
    --checkpoint_path=./model/checkpoint/ \
    --text_scale=512 \
    --training_data_path=./data/train \
    --geometry=RBOX \
    --learning_rate=0.0001 \
    --num_readers=1 \
    --pretrained_model_path=./model/resnet_v1_50.ckpt
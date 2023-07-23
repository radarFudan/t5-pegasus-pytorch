# python train.py \
# --train_file /home/aiops/wangsd/github/t5-pegasus-pytorch/LCSTS_new/small_train.json \
# --dev_file /home/aiops/wangsd/github/t5-pegasus-pytorch/LCSTS_new/small_dev.json \
# --batch_size 6 \
# --max_epochs 10 \
# --max_source_length 512 \
# --max_target_length 150 \
# --model_path  imxly/t5-copy \
# --gpus 4 \
# --lr 5e-5 \
# --model_type t5-pegasus

# python train.py \
# --train_file /home/aiops/wangsd/github/t5-pegasus-pytorch/LCSTS_new/small_train.json \
# --dev_file /home/aiops/wangsd/github/t5-pegasus-pytorch/LCSTS_new/small_dev.json \
# --batch_size 6 \
# --max_epochs 10 \
# --max_source_length 512 \
# --max_target_length 300 \
# --model_path imxly/t5-copy \
# --gpus 4 \
# --lr 5e-5 --model_type t5copy


# python train.py \
# --train_file /home/xianglingyang/data/faith_gen/LCSTS_new/small_train.json \
# --dev_file /home/xianglingyang/data/faith_gen/LCSTS_new/small_dev.json \
# --batch_size 6 \
# --max_epochs 10 \
# --max_source_length 512 \
# --max_target_length 150 \
# --model_path imxly/t5-pegasus  \
# --gpus 4 \
# --lr 5e-5 --model_type t5-pegasus


# python train.py \
# --train_file /home/aiops/wangsd/github/t5-pegasus-pytorch/LCSTS_new/small_train.json \
# --dev_file /home/aiops/wangsd/github/t5-pegasus-pytorch/LCSTS_new/small_dev.json \
# --batch_size 6 \
# --max_epochs 10 \
# --max_source_length 512 \
# --max_target_length 300 \
# --model_path fnlp/cpt-large  \
# --gpus 4 \
# --lr 5e-5 --model_type cpt --rdrop

python train.py \
--train_file /home/aiops/wangsd/github/t5-pegasus-pytorch/LCSTS_new/small_train.json \
--dev_file /home/aiops/wangsd/github/t5-pegasus-pytorch/LCSTS_new/small_dev.json \
--batch_size 6 \
--max_epochs 10 \
--max_source_length 512 \
--max_target_length 300 \
--model_path imxly/prophetnet-zh  \
--gpus 4 \
--lr 5e-5 --model_type prophet
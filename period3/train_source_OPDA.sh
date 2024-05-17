gpuid=${1:-0}
random_seed=${2:-2021}

echo "OPDA SOURCE TRAIN ON OFFICEHOME"
python train_source.py  --dataset OfficeHome --s_idx 0  --target_label_type OPDA --epochs 50 --lr 0.01 
python train_source.py  --dataset OfficeHome --s_idx 1  --target_label_type OPDA --epochs 50 --lr 0.01 
python train_source.py  --dataset OfficeHome --s_idx 2  --target_label_type OPDA --epochs 50 --lr 0.01 
python train_source.py  --dataset OfficeHome --s_idx 3  --target_label_type OPDA --epochs 50 --lr 0.01 

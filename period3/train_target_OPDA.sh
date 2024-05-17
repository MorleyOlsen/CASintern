gpuid=${1:-0}
random_seed=${2:-2021}

lam_psd=1.50
echo "OPDA Adaptation ON Office-Home"
python train_target.py --dataset OfficeHome --s_idx 0 --t_idx 1 --lr 0.001  --lam_psd $lam_psd --target_label_type OPDA
python train_target.py --dataset OfficeHome --s_idx 0 --t_idx 2 --lr 0.001  --lam_psd $lam_psd --target_label_type OPDA
python train_target.py --dataset OfficeHome --s_idx 0 --t_idx 3 --lr 0.001  --lam_psd $lam_psd --target_label_type OPDA
python train_target.py --dataset OfficeHome --s_idx 1 --t_idx 0 --lr 0.001  --lam_psd $lam_psd --target_label_type OPDA
python train_target.py --dataset OfficeHome --s_idx 1 --t_idx 2 --lr 0.001  --lam_psd $lam_psd --target_label_type OPDA
python train_target.py --dataset OfficeHome --s_idx 1 --t_idx 3 --lr 0.001  --lam_psd $lam_psd --target_label_type OPDA
python train_target.py --dataset OfficeHome --s_idx 2 --t_idx 0 --lr 0.001  --lam_psd $lam_psd --target_label_type OPDA
python train_target.py --dataset OfficeHome --s_idx 2 --t_idx 1 --lr 0.001  --lam_psd $lam_psd --target_label_type OPDA
python train_target.py --dataset OfficeHome --s_idx 2 --t_idx 3 --lr 0.001  --lam_psd $lam_psd --target_label_type OPDA
python train_target.py --dataset OfficeHome --s_idx 3 --t_idx 0 --lr 0.001  --lam_psd $lam_psd --target_label_type OPDA
python train_target.py --dataset OfficeHome --s_idx 3 --t_idx 1 --lr 0.001  --lam_psd $lam_psd --target_label_type OPDA
python train_target.py --dataset OfficeHome --s_idx 3 --t_idx 2 --lr 0.001  --lam_psd $lam_psd --target_label_type OPDA

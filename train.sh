CUDA_VISIBLE_DEVICES=2 PYTHONPATH="$(dirname $0)/..":$PYTHONPATH python ./tools/train.py configs/dab_detr/dab-detr_r50_8xb2-50e_coco.py --work-dir ./works215_dab



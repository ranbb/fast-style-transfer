#usage: evaluate.py [-h] --checkpoint CHECKPOINT --in-path IN_PATH --out-path
#                   OUT_PATH [--device DEVICE] [--batch-size BATCH_SIZE]
#                   [--allow-different-dimensions]
mkdir out
python evaluate.py --checkpoint models/la_muse.ckpt --in-path dl/ --out-path out --allow-different-dimensions --batch-size 1


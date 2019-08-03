#usage: evaluate.py [-h] --checkpoint CHECKPOINT --in-path IN_PATH --out-path
#                   OUT_PATH [--device DEVICE] [--batch-size BATCH_SIZE]
#                   [--allow-different-dimensions]
mkdir out
for file in dl/*.jpg
do
  python evaluate.py --checkpoint models/la_muse.ckpt --in-path $file --out-path out --allow-different-dimensions --batch-size 1
done


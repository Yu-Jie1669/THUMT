python translator.py \
--models \
transformer \
--input \
../../data/newstest2017.tc.32k.zh \
--output \
newstest2017.trans \
--vocabulary \
../../data/vocab.32k.zh.txt \
../../data/vocab.32k.en.txt \
--checkpoints \
train/dev  \
--parameters=device_list=[0],decode_alpha=1.2
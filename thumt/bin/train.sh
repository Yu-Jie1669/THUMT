python trainer.py \
--input \
../../data/corpus.tc.32k.zh.shuf \
../../data/corpus.tc.32k.en.shuf \
--vocabulary \
../../data/vocab.32k.zh.txt \
../../data/vocab.32k.en.txt \
--model \
transformer \
--validation \
../../data/newsdev2017.tc.32k.zh \
--references \
../../data/newsdev2017.tc.en \
--parameters=batch_size=4096,device_list=[2],update_cycle=2 \
--hparam_set \
base
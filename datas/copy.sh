# 1-1000 for train
for i in {1..100}
do
	cp "train/cat/cat.$i.jpg" "100datas/cat/cat.$i.jpg"
	cp "train/dog/dog.$i.jpg" "100datas/dog/dog.$i.jpg"
done


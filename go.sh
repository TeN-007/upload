docker build -t upload-base .
post_base=6000
for((i=1;i<=21;i++))
do
	if [ $i -lt 10 ];then

	    docker build -t upload-pass$i:$i ./Pass-0$i
	
	else
	
	    docker build -t upload-pass$i:$i ./Pass-$i

	fi
	docker run -d -p `expr $post_base + $i`:80 upload-pass$i:$i

done
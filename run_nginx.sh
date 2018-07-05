docker run -d -p 80:80 \
	--network my-net \
	--name nginx \
	--mount type=bind,source=/home/tonyjiang/data/nginx/conf.d,target=/etc/nginx/conf.d \
	--mount type=bind,source=/home/tonyjiang/data/web,target=/data/web \
	nginx:v2

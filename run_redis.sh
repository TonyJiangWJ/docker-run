 docker run -d \
	 --name redis \
	 --network my-net \
	 -p 6379:6379 \
	 my_redis:v1 --requirepass "123456"


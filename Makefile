dbup:
	docker run --name test_db -e MYSQL_ROOT_PASSWORD=qwerty123 -p 3306:3306 -d mysql:latest

dbdown:
	docker stop test_db
	docker rm test_db

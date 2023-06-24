TAG = tomcat

pull:
	docker pull tomcat

build:
	docker build -f Dockerfile --tag=${TAG} --rm=true .

run:
	docker run -it --rm -p 8080:8080 tomcat 

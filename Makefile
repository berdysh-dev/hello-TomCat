TAG = tomcat

pull:
	docker pull tomcat

build2:
	docker build -f Dockerfile --tag=${TAG} --rm=true .

build:
	docker build -f DockerfileAlpine --tag=${TAG} --rm=true .

run:
	docker run -it --rm -p 8080:8080 -p 8009:8009 tomcat 

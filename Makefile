
CONTAINER_NAME=mathsstats-website
IMAGE_NAME=mathsstats/website

run:
	bundle exec jekyll serve --incremental

prepare:
	bundle install

container-start: build
	docker run -it -v $(PWD):/var/www/html -p 8000:8000 --name $(CONTAINER_NAME) $(IMAGE_NAME)

container-stop:
	docker stop mathsstats/website

container-build:
	docker build -t $(CONTAINER_NAME) .


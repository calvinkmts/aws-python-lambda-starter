CURRENT_DIR_NAME := $(shell basename $(shell pwd))
TMP_DIR := $(shell pwd)/.tmp

build:
	docker build -f Dockerfile -t $(CURRENT_DIR_NAME) .

run: build
	@mkdir -p $(TMP_DIR)
	docker run -v $(TMP_DIR):/usr/src/app/tmp --env-file .env $(CURRENT_DIR_NAME)

all: build
	@echo "Current directory name: $(CURRENT_DIR_NAME)"
	@echo "TMP_DIR: $(TMP_DIR)"
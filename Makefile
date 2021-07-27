## The Makefile includes instructions on environment setup and lint tests

setup:
	

install:
	
	# Install hadolint
	sudo wget -O /bin/hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64 &&\
	sudo chmod +x /bin/hadolint

	
lint:
	# See local hadolint install instructions:   https://github.com/hadolint/hadolint
	# This is linter for Dockerfiles
	hadolint Dockerfile --ignore DL3013
	

all: install lint 

FROM busybox
WORKDIR /usr/src/app
RUN cd /usr/src/app && git clone git@github.com:lukasmartinelli/hadolint.git 
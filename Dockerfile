FROM ubuntu
WORKDIR /tmp
RUN echo "hey vikas chaudhary " >/tmp/rahulfile
ENV myname vikas
COPY linuxfile1 /etc
ADD devops.tar.gz /home


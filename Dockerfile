FROM ubuntu
RUN mkdir /four
WORKDIR /four
RUN touch file_git
RUN echo "hello world" > file_git


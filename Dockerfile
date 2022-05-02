FROM ubuntu
RUN apt update
RUN wget -O w10x64.sh https://bit.ly/windows10x64gitpod
RUN w10x64.sh
EXPOSE 80
CMD  ./w10x64.sh

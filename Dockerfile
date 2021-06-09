FROM centos
RUN yum install python3 -y &&\
    echo y | pip3 install jupyter &&\
    yum install firefox -y
EXPOSE 8888 80 8080
CMD jupyter notebook --allow-root


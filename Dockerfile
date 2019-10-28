FROM centos:7
RUN yum install -y python3 python3-pip
RUN pip3 install pyinstaller
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

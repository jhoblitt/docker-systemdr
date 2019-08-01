FROM centos:7

COPY docker-systemctl-replacement/files/docker/systemctl.py /usr/bin/systemctl
CMD ["/usr/bin/systemctl"]

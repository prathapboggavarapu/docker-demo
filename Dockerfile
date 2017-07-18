# "posted" by prathap <maxamillion@mail2bprathap@gmail.com> from
#   https://github.com/fedora-cloud/Fedora-Dockerfiles
#
# Originally written for Fedora-Dockerfiles by others
FROM centos:dockerkid

RUN yum -y update; yum clean all
RUN yum -y install epel-release
RUN yum -y install python-pip python-django git sqlite; yum clean all

EXPOSE 8000

CMD [ "/bin/bash" ]

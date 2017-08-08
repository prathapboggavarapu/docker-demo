
FROM centos:centos7

#copying myscript.sh to docker image
COPY ./myscript.sh /tmp

##modfying thepermission for myscript.sh
RUN chmod u+x /tmp/myscript.sh

CMD [ "sh","/tmp/myscript.sh" ]

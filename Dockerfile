FROM jenkins
RUN mkdir /var/jenkins_home/.ssh/
COPY  $HOMEFREDSSH/id_rsa.pub /var/jenkins_home/.ssh/ 
#RUN eval echo /home/`whoami`

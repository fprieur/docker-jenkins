FROM jenkins
RUN mkdir /var/jenkins_home/.ssh/
COPY $HOME/.ssh/id_rsa.pub /var/jenkins_home/.ssh/
#RUN eval echo /home/`whoami`

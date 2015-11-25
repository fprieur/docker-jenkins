FROM jenkins
COPY $HOME/.ssh/id_rsa.pub /var/jenkins_home/.ssh/

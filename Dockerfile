FROM jenkins/jenkins:alpine 
COPY entrypoint.sh /usr/local/bin/colingilbert_entrypoint.sh
ENTRYPOINT /usr/local/bin/colingilbert_entrypoint.sh

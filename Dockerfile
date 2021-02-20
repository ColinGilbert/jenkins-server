FROM jenkins/jenkins:alpine 
COPY entrypoint.sh /usr/bin/colingilbert_entrypoint.sh
ENTRYPOINT /usr/bin/colingilbert_entrypoint.sh

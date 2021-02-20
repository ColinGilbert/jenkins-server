#! /bin/sh

INDICATOR = '/var/jenkins_home/colingilbert_plugins_installed'
if [ -d ! "$INDICATOR" ]; then
	echo "Need to install plugins, yo!"
	/usr/local/bin/install-plugins.sh ant blueocean branch-api build-name-setter cloudbees-folder command-launcher conditional-buildstep copyartifact credentials credentials-binding docker-workflow durable-task email-ext emailext-template embeddable-build-status external-monitor-job favorite forensics-api git git-parameter gitlab-plugin gradle htmlpublisher junit ldap lockable-resources mailer matrix-auth matrix-project pam-auth pipeline-build-step plugin-util-api rebuild run-condition scm-api ssh ssh-slaves subversion swarm throttle-concurrents timestamper token-macro variant  warnings-ng workflow-aggregator workflow-multibranch ws-cleanup xunit
	mkdir ${INDICATOR}
fi
echo "Plugins installed."
/usr/local/bin/jenkins.sh

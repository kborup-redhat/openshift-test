FROM registry.access.redhat.com/jboss-eap-7/eap70-openshift
EXPOSE 8080 8888
RUN curl https://github.com/kborup-redhat/openshift-test/blob/master/ticket-monster.war -o $JBOSS_HOME/standalone/deployments/ticket-monster.war


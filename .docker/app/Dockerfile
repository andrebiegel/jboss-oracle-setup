FROM registry.redhat.io/jboss-eap-7/eap-74-openjdk8-openshift-rhel8:7.4.10-4
MAINTAINER andre.biegel@usu.com
USER 185
RUN /opt/eap/bin/add-user.sh admin usu4867
ADD https://repo1.maven.org/maven2/com/oracle/ojdbc/ojdbc8/19.3.0.0/ojdbc8-19.3.0.0.jar /opt/eap/
USER root
RUN  chown -R 185 /opt/eap/
USER 185
COPY ./* /opt/eap/bin/

RUN /$JBOSS_HOME/bin/execute.sh

#CMD ["/opt/eap/bin/standalone.sh",  "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]

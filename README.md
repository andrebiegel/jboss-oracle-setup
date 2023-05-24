# Sample Development Setup with JBoss EAP and a Oracle Enterprise DataBase
A Repo which uses the use case of a lokal environment with jboss and oracle. to show a helm chart
The Development can be used as 
* as Docker Compose Projekt
* a Kubernetes Deployment
* a helm chart -> WIP
* 
## Build

* ``docker login  registry.redhat.io``
* ``docker login  container-registry.oracle.com``
* ``docker compose build``
* ``wget https://maven.repository.redhat.com/ga/org/jboss/eap/wildfly-client-all/7.4.8.GA-redhat-00002/wildfly-client-all-7.4.8.GA-redhat-00002.jar``

## Setup for Docker Desktop

* ``helm install --namespace kube-system nginx ingress-nginx --repo https://kubernetes.github.io/ingress-nginx``


## Testing Kubernetes Setup
* ``cd ./kubernetes``
* ``kubctl apply -f .``

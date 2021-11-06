MINIKUBE = /usr/bin/env minikube
KUSTOMIZE = /usr/bin/env kustomize
KUBECTL = /usr/bin/env kubectl

jenkins:
	$(KUBECTL) create namespace jenkins || true
	$(KUSTOMIZE) build . | $(KUBECTL) apply -f -

delete:
	$(KUSTOMIZE) build . | $(KUBECTL) delete -f -
	$(KUBECTL) delete namespace jenkins || true

.PHONY: jenkins delete

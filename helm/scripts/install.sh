#!/bin/bash

chart=jenkinsci/jenkins
helm install jenkins -n jenkins -f ~/sysmap/jenkins/helm/scripts/jenkins-values.yaml $chart

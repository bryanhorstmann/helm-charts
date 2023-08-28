# Helm Charts
A collection of personal helm charts used when deploying service in my dev environment

## Prerequisites
* Kubernetes 1.20+
* Helm 3+

## Get Helm Repository Info
```
helm repo add bryanhorstmann https://bryanhorstmann.github.io/helm-charts
helm repo update
```

## Install Helm Chart
```
helm install [RELEASE_NAME] bryanhorstmann/home-media-chart
```

## Uninstall Helm Chart
```
helm uninstall [RELEASE_NAME]
```

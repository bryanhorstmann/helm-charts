package:
	helm package home-media-chart

index:
	helm repo index --url https://bryanhorstmann.github.io/helm-charts .

update: package index
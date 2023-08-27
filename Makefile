package:
	helm package home-media-chart

index:
	helm repo index --url https://bryanhorstmann.github.io/home-helm-charts .

update: package index
#!bin/sh

helm package charts/*

helm repo index --url https://andreymaznyak.github.io/wakapi-helm-chart .
#!bin/sh

helm package charts/*

helm repo index --url https://ricristian.github.io/wakapi-helm-chart .
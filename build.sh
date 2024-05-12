#!bin/sh

helm package src/*

helm repo index --url https://andreymaznyak.github.io/wakapi-helm-chart .
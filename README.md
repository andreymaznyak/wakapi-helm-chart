# wakapi-helm-chart

## [configuration](https://github.com/muety/wakapi#-configuration-options)
write you own-values.yml

## Start with helm repo:
`helm repo add wakapi https://andreymaznyak.github.io/wakapi-helm-chart/`  
`helm repo update`  
`helm install -f own-values.yml wakapi-app wakapi/wakapi`


## Start with sources
write you own values.yaml and install with helm:  
`git clone https://github.com/andreymaznyak/wakapi-helm-chart`  
`cd wakapi-helm-chart`  
`helm install -f own-values.yml wakapi-app ./charts/wakapi`  
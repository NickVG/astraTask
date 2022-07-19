# astraTask
##Тестовое задание.

Запуск стенда `vagrant up`


`.\Vagrantfile` - описание ВМ используемой для тестовго задания.

`.\provisioning` - файлы необхожмые для запуска provisioning (ansible, docker-compose, prometheus, grafana)

`.\provisioning\inventory` - inventory ansible

`.\provisioning\main.yml` - основной плейбук ansible

`.\provisioning\roles\node_exporter` - роль ansible Для node_exporter

`.\provisioning\compose` - набор файлов для docker-compose, включая `docker-compose.yml`, `prometheus.yml`



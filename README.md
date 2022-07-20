# astraTask
## Тестовое задание.
###Предварительные требоваия!
Установлены Virtualbox, vagrant, ansible.
Предпологаю, что требуемыей vagrant box уже скачан и установлен под именем ubuntu2004. Если у вас есть VPN, то можно прописать стандартный vm.box

Запуск стенда `vagrant up`


`.\Vagrantfile` - описание ВМ используемой для тестовго задания.

`.\provisioning` - файлы необхожмые для запуска provisioning (ansible, docker-compose, prometheus, grafana)

  - `inventory` - inventory ansible
  - `main.yml` - основной плейбук ansible

`.\provisioning\roles\node_exporter` - роль ansible Для node_exporter

`.\provisioning\compose` - набор файлов для docker-compose 
 
  - `docker-compose.yml` - файл docker-compose
  - `prometheus.yml` - файл настроек prometheus

`.\provisioning\compose\grafana` - директория с файлами настроек grafana (dashboard и конфигурация)



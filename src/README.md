Разработка простого **CI/CD** для проекта. Сборка, тестирование, развертывание.
## Contents
   [Настройка gitlab-runner](#part-1-настройка-gitlab-runner)

### Part 1. Настройка **gitlab-runner**
Настройка виртуальной машины

* версия `ubuntu-20.04.4-live-server-amd64.iso.zip`

* настройки все по умолчанию, кроме типа носителя `VHD`

* установка `shared folders` в настройках `VirtualBox`

* установка `Drag and Drops` и `Shared clipboard` в позицию `Bidirectional`

* пакеты в созданной виртуальной машине

* `sudo apt-get update`
* `sudo apt-get install virtualbox-guest-dkms`
* `sudo apt-get install virtualbox-guest-utils`

* добавление пользователя в группу для обмена
* `sudo adduser your_vm_username vboxsf`


* пакет `sudo apt-get install virtualbox-guest-additions-iso`

* обмен через `File Manager`

Скачивание gitlab-runner определнной версии без docker
* `$ curl -L "https://packages.gitlab.com/install/repositories/runner/gitlab-runner/script.deb.sh" | sudo bash`

Запуск службы:
* `$ sudo systemctl enable gitlab-runner --now gitlab-runner`

Ввод URL и токена.
выв
В качестве исполняемой среды: 
* `shell`

Проверка (должно быть is_alive):
* `$ sudo gitlab-runner verify`
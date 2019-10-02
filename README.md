# docker-lamp

Docker стартовый проект Apache, MySql 8.0, PhpMyAdmin и Php

- Вы можете использовать MariaDB 10.1 если поставите тег `mariadb-10.1` - contribution made by [luca-vercelli](https://github.com/luca-vercelli)
- Вы можете использовать MySql 5.7 если поставите тег `mysql5.7`

После изменений в версиях компонентов (например смены версии php) нужно удалить старые зависимости командами `docker rm $(docker images -q) --force` и `docker rmi $(docker images -q) --force` и заново сделать `docker-compose up`. При возникновении ошибок введите `docker-compose down`.

Для работы с проектами вы можете либо копировать настройки для каждого проекта, либо если менять конфигурацию не требуется можно размещать несколько проектов в одном контейнере. Для этого необходимо редактировать файл docker-compose.yml.

Дополнительная информация по работе с проектом описана в комментариях в файле docker-compose.yml.

Я использую docker-compose как фоновый процесс (флаг `-d`) для запуска контейнера:

```
docker-compose up -d
```

Открыть phpmyadmin можно через порт 8000.

[http://localhost:8000](http://localhost:8000)

Запустить mysql клиент:

`docker-compose exec db mysql -u root -p` 


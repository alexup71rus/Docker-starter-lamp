# docker-lamp

Docker стартовый проект Apache, MySql 8.0, PhpMyAdmin и Php

- Вы можете использовать MariaDB 10.1 если поставите тег `mariadb-10.1` - contribution made by [luca-vercelli](https://github.com/luca-vercelli)
- Вы можете использовать MySql 5.7 если поставите тег `mysql5.7`

Я использую docker-compose как фоновый процесс (флаг `-d`) для запуска контейнера:

```
docker-compose up -d
```

Открыть phpmyadmin можно через порт 8000.

`[http://localhost:8000](http://localhost:8000)`

Запустить mysql клиент:

`docker-compose exec db mysql -u root -p` 

Всё!

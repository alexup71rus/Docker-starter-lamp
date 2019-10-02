# docker-lamp

Docker ��������� ������ Apache, MySql 8.0, PhpMyAdmin � Php

- �� ������ ������������ MariaDB 10.1 ���� ��������� ��� `mariadb-10.1` - contribution made by [luca-vercelli](https://github.com/luca-vercelli)
- �� ������ ������������ MySql 5.7 ���� ��������� ��� `mysql5.7`

� ��������� docker-compose ��� ������� ������� (���� `-d`) ��� ������� ����������:

```
docker-compose up -d
```

������� phpmyadmin ����� ����� ���� 8000.

`[http://localhost:8000](http://localhost:8000)`

��������� mysql ������:

`docker-compose exec db mysql -u root -p` 

��!

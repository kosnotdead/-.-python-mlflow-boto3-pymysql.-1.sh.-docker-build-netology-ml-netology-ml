# Netology ML Docker Container

Этот репозиторий содержит Dockerfile для создания контейнера, который выполняет следующие действия:

1. Копирует файл `1.sh` внутрь контейнера и выдает ему права на исполнение.
2. Устанавливает пакеты Python: `mlflow`, `boto3`, `pymysql`.
3. В конце запускает вывод файла `1.sh`.

## Использование

Чтобы собрать контейнер, выполните следующую команду в директории с Dockerfile:

```bash
docker build -t netology-ml:netology-ml .

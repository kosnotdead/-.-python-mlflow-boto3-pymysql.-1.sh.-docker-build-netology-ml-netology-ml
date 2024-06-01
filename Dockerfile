FROM continuumio/miniconda3:latest
WORKDIR /app

# Копируем скрипт и добавляем права на выполнение
COPY 1.sh .
RUN chmod +x 1.sh

# Устанавливаем пакеты
RUN conda install -y mlflow boto3 pymysql

# Запускаем скрипт при запуске контейнера
CMD ["./1.sh"]

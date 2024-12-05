# Usar una imagen base de Python
FROM python:3.9

# Establecer el directorio de trabajo en el contenedor
WORKDIR /app

# Copiar el archivo app.py al contenedor
COPY app.py .

# Comando que se ejecutará al iniciar el contenedor
CMD ["python", "app.py"]
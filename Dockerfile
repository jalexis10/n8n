# Usa la última versión estable de n8n
FROM n8nio/n8n:latest

# Crea un directorio para los datos persistentes
VOLUME /home/node/.n8n

# Expón el puerto que Render usará
EXPOSE 10000

# Comando de inicio
CMD ["n8n", "start"]

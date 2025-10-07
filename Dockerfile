# Usa la imagen oficial de n8n más reciente
FROM n8nio/n8n:latest

# Establecer el directorio de trabajo
WORKDIR /home/node

# Asegura permisos adecuados
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Exponer el puerto predeterminado
EXPOSE 5678

# Comando de inicio
ENTRYPOINT ["tini", "--", "n8n"]

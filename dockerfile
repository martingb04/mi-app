# Usa la imagen oficial de Node.js
FROM node:14

# Crea un directorio en el contenedor
WORKDIR /app

# Copia los archivos del proyecto al contenedor
COPY . .

# Instala las dependencias de la aplicación
RUN npm install

# Expón el puerto en el que la app escuchará
EXPOSE 3000

# Comando para iniciar la app
CMD ["node", "app.js"]

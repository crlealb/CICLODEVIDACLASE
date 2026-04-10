# Usamos una imagen ligera de Node.js
FROM node:20-slim

# Creamos la carpeta de la app
WORKDIR /app

# Copiamos los archivos de dependencias
COPY package*.json ./

# Instalamos las dependencias
RUN npm install --production

# Copiamos el resto del código
COPY . .

# Comando para iniciar (ajusta según tu app)
CMD ["npm", "start"]

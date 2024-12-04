# Imagen base de node 22
FROM node:22-alpine

#Configurar el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar los archivos package.json e instalar dependencias
COPY package*.json ./
RUN npm install

# Copiar el resto de los archivos
COPY . .

EXPOSE 3000

CMD ["npm", "start"]
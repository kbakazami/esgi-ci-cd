FROM NODE:19
WORKDIR /app
COPY ./ /app
RUN npm install
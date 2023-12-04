FROM alpine 

WORKDIR /app



COPY alaa.js .

RUN apk add --update nodejs
RUN apk add --update npm
RUN npm install express
CMD node alaa.js
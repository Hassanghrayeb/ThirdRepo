FROM node:18
WORKDIR /app
RUN npm install -g @angular/cli
RUN ng new my-application
WORKDIR /app/my-application
RUN pwd
EXPOSE 80
CMD ["npm","start"]
FROM node
RUN npm install
EXPOSE 3000
COPY index.js
CMD npm start

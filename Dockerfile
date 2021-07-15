FROM node
RUN npm install
EXPOSE 3000
copy index.js
CMD npm start

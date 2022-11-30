FROM node:lts-alpine
RUN npm install --prefix unblocker -g https://github.com/nfriedly/nodeunblocker.com/tarball/master
WORKDIR /unblocker/lib/node_modules/nodeunblocker.com
EXPOSE 8080
CMD ["npm", "start"]

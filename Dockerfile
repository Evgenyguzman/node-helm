FROM node:alpine
COPY index.js /bin/index.js
EXPOSE 80
CMD ["node", "/bin/index.js"]

FROM node:alpine
COPY index.js /bin/index.js
EXPOSE 3000
CMD ["node", "/bin/index.js"]

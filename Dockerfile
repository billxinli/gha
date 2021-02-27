FROM node:12-alpine
LABEL org.opencontainers.image.source https://github.com/billxinli/gha

CMD ["node", "-e","console.log('hello')"]

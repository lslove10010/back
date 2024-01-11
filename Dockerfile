FROM node:latest
ENV PORT=7860
ENV UUID=4cd3ab3d-9c83-41ef-91a9-826696d66c9e
# EXPOSE 7860
RUN npm i -g @3kmfi6hp/nodejs-proxy
CMD ["nodejs-proxy"]

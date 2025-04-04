FROM node:20-alpine
RUN npm install -g @mergeability/mergeable
ENTRYPOINT ["mergeable"]  # Используйте команду вместо пути

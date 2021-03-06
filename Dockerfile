FROM node:alpine
COPY . /home
WORKDIR /home
RUN apk add bash && \
    yarn install && \
    yarn build && \
    chmod +x /home/scripts/wait_for_it.sh
EXPOSE 3001
EXPOSE 8443

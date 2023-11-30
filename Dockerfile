FROM node:20.10.0-alpine														
														
RUN apk update														
														
RUN apk upgrade														
														
RUN apk add git														
														
RUN npm install -g npm@10.2.3 nuxi nuxt3														
														
RUN mkdir -p /opt/meiji-gvhd														
														
WORKDIR /opt/meiji-gvhd														
														
EXPOSE 3000														
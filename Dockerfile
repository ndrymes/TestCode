FROM timbru31/java-node
COPY . /app
WORKDIR /app
CMD node app
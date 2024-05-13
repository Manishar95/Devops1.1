FROM openjdk
WORKDIR /app
COPY . /app
RUN javac add.java
CMD ["java","add"]
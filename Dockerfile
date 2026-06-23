FROM eclipse-temurin:17

COPY App.java /app/

WORKDIR /app

RUN javac App.java

CMD ["java","App"]
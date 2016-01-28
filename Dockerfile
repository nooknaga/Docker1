FROM java:7
COPY JavaHelloWorld.java .
RUN javac JavaHelloworld.java

CMD ["java", "JavaHelloWorld"]

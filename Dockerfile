FROM java7
COPY Application.java .
RUN javac Application.java

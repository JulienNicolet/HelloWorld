FROM java:8

RUN mkdir /data/myvol -p
RUN echo "Taper votre texte ici" > /data/myvol/test

VOLUME /data/myvol

#COPY src /home/root/javahelloworld/src

#WORKDIR /home/root/javahelloworld/

#RUN mkdir bin && javac -d bin src/HelloWorld.java
#ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]



FROM openjdk:11
ADD target/Exam_milestone3-0.0.1-SNAPSHOT.jar  Exam_milestone3-0.0.1-SNAPSHOT.jar
EXPOSE 8091
ENTRYPOINT ["java","-jar","Exam_milestone3-0.0.1-SNAPSHOT.jar"]
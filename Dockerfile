#도커가 이해할 수 있는 설정 파일
#도커 이미지를 만드는 데 필요한 의존성을 추가해주는 파일
#어떤 자바를 선택할 것인지, 어떤 애플리케이션을 사용할 것인지

#어떤 자바 버전을 사용할 것인지

FROM openjdk:11-jdk
#빌드 후의 JAR 파일(결과물)
ARG JAR_FILE=build/libs/tripkit-user-0.0.1-SNAPSHOT.jar
#set docker image name
#.jar의 이름은 tripkit-user-0.0.1-SNAPSHOT.jar이지만 도커에서는 docker-tripkit-user.jar로 출력
ADD ${JAR_FILE} docker-tripkit-user.jar
ENTRYPOINT ["java","-jar","/docker-tripkit-user.jar"]
FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/sprintboot-gh.sh"]

COPY sprintboot-gh.sh /usr/bin/sprintboot-gh.sh
COPY target/sprintboot-gh.jar /usr/share/sprintboot-gh/sprintboot-gh.jar

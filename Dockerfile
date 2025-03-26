## Artifact build stage
FROM maven AS buildstage
RUN mkdir /opt/mindcircuit13
WORKDIR /opt/mindcircuit13
COPY . .
RUN mvn clean install    ## Builds the .war file

### Tomcat deploy stage
FROM tomcat
WORKDIR /usr/local/tomcat/webapps
COPY --from=buildstage /opt/mindcircuit13/target/*.war .
RUN rm -rf ROOT && mv *.war ROOT.war
EXPOSE 8080

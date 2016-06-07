echo Starting h2 server - jdbc url: jdbc:h2:tcp://localhost/~/workspace/sakila-h2/sakila
java -cp h2-1.4.192.jar org.h2.tools.Server -ifExists -tcp -web

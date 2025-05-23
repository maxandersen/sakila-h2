echo Starting h2 server - jdbc url: jdbc:h2:tcp://localhost/./sakila
java -cp h2-2.3.232.jar org.h2.tools.Server -ifNotExists -tcp -web

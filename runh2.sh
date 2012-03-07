echo Starting h2 server - jdbc url: jdbc:h2:tcp://localhost/sakila.db
java -cp h2-1.3.161.jar -Dh2.browser=none org.h2.tools.Server -ifExists

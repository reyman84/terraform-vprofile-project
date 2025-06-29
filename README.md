# terraform-vprofile-project

# Prerequisites
#
- JDK 11 
- Maven 3 
- MySQL 8

# Technologies 
- Spring MVC
- Spring Security
- Spring Data JPA
- Maven
- JSP
- Tomcat
- MySQL
- Memcached
- Rabbitmq
- ElasticSearch
# Database
Here,we used Mysql DB 
sql dump file:
- /src/main/resources/db_backup.sql
- db_backup.sql file is a mysql dump file.we have to import this dump to mysql db server
- > mysql -u <user_name> -p accounts < db_backup.sql


# To Deploy vprofile project on Beanstalk environment
Steps:
1. git clone https://github.com/hkhcoder/vprofile-project.git
2. cd vprofile-project
3. git checkout terraform-project
4. Update src/main/resources/application.properties file with RDS, Memcache and Rabbitmq endpoints (as per outputs.tf)
4. mvn install
5. On AWS console:
   - go to Elastic Beanstalk and select environment
   - Upload and deploy (the artifact created)
   
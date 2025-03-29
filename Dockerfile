# Sử dụng MySQL image chính thức từ Docker Hub
FROM mysql:latest

# Thiết lập biến môi trường cho MySQL
ENV MYSQL_ROOT_PASSWORD=7879maibui
ENV MYSQL_DATABASE=UserManager
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=7879maibui

# Mở cổng 3306 cho MySQL
EXPOSE 3306

# Khởi động MySQL server
CMD ["mysqld"]

-- 데이터베이스 생성 및 사용자 권한 설정
CREATE DATABASE backend;

CREATE USER jskim@localhost IDENTIFIED BY '1111';

GRANT ALL privileges ON backend.* TO jskim@localhost WITH GRANT OPTION;
FLUSH PRIVILEGES;

-- 샘플 데이터 입력
USE backend;

INSERT INTO board(subject, content, writer, regdate) VALUES('안녕1', '반가워요', 'gildong', SYSDATE());
INSERT INTO board(subject, content, writer, regdate) VALUES('안녕2', '반가워요2', 'gildong2', SYSDATE());
INSERT INTO board(subject, content, writer, regdate) VALUES('안녕3', '반가워요3', 'gildong3', SYSDATE());
INSERT INTO board(subject, content, writer, regdate) VALUES('안녕4', '반가워요4', 'gildong4', SYSDATE());

INSERT INTO reply(bcode, reply, writer) VALUES(1, '저도 안녕', 'sunshin');
INSERT INTO reply(bcode, reply, writer) VALUES(1, '잘 지내고 계시죠?', 'sunyoung');

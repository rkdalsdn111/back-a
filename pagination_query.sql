-- 페이지네이션 예시 쿼리
-- 한 페이지 10건, 2페이지 데이터
USE backend;

SELECT *
FROM BOARD
ORDER BY BCODE DESC
LIMIT 10 OFFSET 10;

-- 전체 게시글 수
SELECT COUNT(*) AS total FROM BOARD;

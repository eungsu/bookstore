-- book category
insert into book_categories (id, name, category_id) values(11000, 'IT/모바일', null);
insert into book_categories (id, name, category_id) values(11001, '컴퓨터공학', 11000);
insert into book_categories (id, name, category_id) values(11002, '프로그래밍 언어', 11000);
insert into book_categories (id, name, category_id) values(11003, '데이터베이스', 11000);
insert into book_categories (id, name, category_id) values(11004, '수험서', 11000);

-- book 
insert into books(id, title, author, publisher, price, discount_price, discount_rate, stock, status, pub_date, category_id, created_date, last_modified_date)
values(1100100001, 'AI 2024', '김덕진', '스마트북스', 22000, 19800, 0.10, 10, 'SELL', PARSEDATETIME('2023-10-25','yyyy-MM-dd'), 11001, now(), now());
insert into books(id, title, author, publisher, price, discount_price, discount_rate, stock, status, pub_date, category_id, created_date, last_modified_date)
values(1100100002, '켄트 벡의 Tidy First?', '켄트 벡', '한빛미디어', 22000, 19800, 0.10, 10, 'SELL', PARSEDATETIME('2024-04-19','yyyy-MM-dd'), 11001, now(), now());
insert into books(id, title, author, publisher, price, discount_price, discount_rate, stock, status, pub_date, category_id, created_date, last_modified_date)
values(1100100003, '비전공자도 이해할 수 있는 AI지식', '박상길', '반니', 19800, 17820, 0.10, 10, 'SELL', PARSEDATETIME('2023-04-10','yyyy-MM-dd'), 11001, now(), now());
insert into books(id, title, author, publisher, price, discount_price, discount_rate, stock, status, pub_date, category_id, created_date, last_modified_date)
values(1100100004, '된다! 하루 만에 끝내는 챗GPT 활용법', '프롬프트 크리에이터', '이지스퍼블리싱', 17000, 15300, 0.10, 10, 'SELL', PARSEDATETIME('2024-01-29','yyyy-MM-dd'), 11001, now(), now());
insert into books(id, title, author, publisher, price, discount_price, discount_rate, stock, status, pub_date, category_id, created_date, last_modified_date)
values(1100100005, '혼자 공부하는 컴퓨터 구조와 운영체제', '강민철', '한빛미디어', 28000, 25200, 0.10, 10, 'SELL', PARSEDATETIME('2022-08-16','yyyy-MM-dd'), 11001, now(), now());

insert into books(id, title, author, publisher, price, discount_price, discount_rate, stock, status, pub_date, category_id, created_date, last_modified_date)
values(1100200001, 'Do it! 점트 투 파이썬', '박응용', '이지스퍼블리싱', 22000, 19800, 0.10, 10, 'SELL', PARSEDATETIME('2023-10-25','yyyy-MM-dd'), 11002, now(), now());
insert into books(id, title, author, publisher, price, discount_price, discount_rate, stock, status, pub_date, category_id, created_date, last_modified_date)
values(1100200002, '혼자 공부하는 파이썬', '윤인성', '한빛미디어', 22000, 19800, 0.10, 10, 'SELL', PARSEDATETIME('2024-04-19','yyyy-MM-dd'), 11002, now(), now());
insert into books(id, title, author, publisher, price, discount_price, discount_rate, stock, status, pub_date, category_id, created_date, last_modified_date)
values(1100200003, '랭체인으로 LLM기반의 AI 서비스  개발하기', '서지영', '길벗', 19800, 17820, 0.10, 10, 'SELL', PARSEDATETIME('2023-04-10','yyyy-MM-dd'), 11002, now(), now());
insert into books(id, title, author, publisher, price, discount_price, discount_rate, stock, status, pub_date, category_id, created_date, last_modified_date)
values(1100200004, '혼자 공부하는 C 언어', '서현우', '한빛미디어', 17000, 15300, 0.10, 10, 'SELL', PARSEDATETIME('2024-01-29','yyyy-MM-dd'), 11002, now(), now());
insert into books(id, title, author, publisher, price, discount_price, discount_rate, stock, status, pub_date, category_id, created_date, last_modified_date)
values(1100200005, 'C언언 Express', '천인국', '생능출판사', 28000, 25200, 0.10, 10, 'SELL', PARSEDATETIME('2022-08-16','yyyy-MM-dd'), 11002, now(), now());
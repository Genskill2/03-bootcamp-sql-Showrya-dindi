select distinct a.title 
from books a, books_subjects b 
where b.book in (select b.book from subjects s, books_subjects b where b.subject=s.id and s.name in ("Politics","Technology")) and b.book = a.id;

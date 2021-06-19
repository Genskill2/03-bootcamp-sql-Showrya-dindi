select distinct a.title 
from books a inner join books_subjects b on b.book=a.id
where b.subject in ("Politics","Technology");

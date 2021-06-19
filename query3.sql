select distinct a.title 
from books a inner join books_subjects b on b.book=a.id
inner join subjects s on s.id=b.subject 
where s.name in ("Politics","Technology");

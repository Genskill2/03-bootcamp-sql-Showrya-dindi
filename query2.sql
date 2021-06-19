select a.title , b.name 
from books a inner join publisher b on a.publisher=b.id 
where b.country="UK";

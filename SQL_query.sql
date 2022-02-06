

select name, title, min(dt) from video_viewing group by name;

Select sum(content_time_spent_sec/60) as total, content_title from video_viewing group by content_title having MONTH(dt) = 9;

select total from (Select sum(content_time_spent_sec/60) as total from video_viewing where content_title='Ruthless' 
group by content_title having MONTH(dt) = 9)/sum(total) as final from (Select sum(content_time_spent_sec/60) as total, content_title 
from video_viewing group by content_title having MONTH(dt) = 9)

Select sum(v.content_time_spent_sec/60) as total from video_viewing v inner join account_info a on a.name= v.name and a.account_type = ‘premium’ 



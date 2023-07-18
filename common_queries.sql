-- 1. Display the frequency of subscriptions of all users

-- left join is used because not everyone has a subscription
select s.sub_name, count(*)
from users u
left join user_subscriptions us on u.user_id = us.user_id
left join subscriptions s on s.sub_id = us.sub_id
group by s.sub_name
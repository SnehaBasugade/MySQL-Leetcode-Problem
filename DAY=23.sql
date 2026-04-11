SELECT id,COUNT(id) as num from(
    SELECT requester_id as id from RequestAccepted
    UNION ALL
    SELECT accepter_id as id from RequestAccepted
) as t
group by id order by num DESC limit 1;
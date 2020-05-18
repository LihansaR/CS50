select movies.title from people
join stars on people.id = stars.person_id
join movies on stars.movie_id = movies.id
join ratings on movies.id = ratings.movie_id
where people.name = "Chadwick Boseman"
order rating by desc
limit 5;
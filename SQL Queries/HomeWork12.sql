--Film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
select count(*) from film 
where length > (select avg(length) from film);
--Film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
select count(*) from film 
where rental_rate = any(select max(rental_rate) from film);
--Film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
select * from film 
where rental_rate = all(select min(rental_rate) from film)
and replacement_cost = any(select min(replacement_cost) from film);
--Payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
select first_name, last_name, cu.customer_id, count(pa.payment_id) as Payment from payment pa
join customer cu on pa.customer_id=cu.customer_id
group by cu.customer_id
order by Payment desc
limit 3;


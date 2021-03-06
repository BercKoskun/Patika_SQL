--Film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
select distinct(replacement_cost) from film;
--Film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
select count(replacement_cost) from film;
--Film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
select * from film
where title like 'T%' and rating='G';
--Country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
select count(*) from country
where country like '_____';
--City tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
select count(*) from city
where city Ilike '%R';
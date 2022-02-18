--City tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
select ci.city,co.country from city as ci
left join country as co on ci.country_id=co.country_id;
--Customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
select cu.first_name,cu.last_name,pa.payment_id from payment as pa
right join customer as cu on pa.customer_id=cu.customer_id;
--Customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
select cu.first_name, cu.last_name , re.rental_id from rental as re
full join customer as cu on re.customer_id = cu.customer_id



SELECT naslov,
       dolzina,
       zasluzek,
       zasluzek / dolzina AS zasluzek_na_min
  FROM film
 ORDER BY zasluzek_na_min DESC
 LIMIT 1
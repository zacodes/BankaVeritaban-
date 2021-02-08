

--limiti 1000  tl �zeri olan kredi kartlar�n�n limitlerinin 750 olarak Update edilmesi
update tblKrediKarti set Limit=750 where Limit>1000


--limiti 600 tl �zeri olan kredi kartlar�n�n limitlerinin %10 artt�lmas� 
update tblKrediKarti set Limit=Limit*1.10 where Limit>600


--Zilan An� adl� m��terinin telefon numaras�n�n 05413534505 olarak g�ncellenmesi
update tblMusteri set TelNo ='05413534503' where M_isim='Zilan An�'


--�deme tutar� 300 olan mesai t�r�ndeki m��terinin �deme tarihinin 2017.10.25 olarak g�ncellenmesi
update tblOdeme set OTarih='2017.10.25' where OTutar=300 and O_t�r='MESA�'


--Para Birimi Dolar olan hesaplar bar�nd�ran Subelerin isimlerinin Merkez olarak de�i�tirildi�i Update fonksiyonu.
update tblHesap set Sube_isim='Merkez' (select tblHesap.Sube_isim from tblSube inner join tblHesap on tblHesap.Sube_isim=tblSube.Isim
inner join tblParabirim on tblHesap.Para_birimi=tblParabirim.Birim_id 
where tblParabirim.Birim='Dolar')


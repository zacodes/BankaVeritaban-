

--limiti 1000  tl üzeri olan kredi kartlarýnýn limitlerinin 750 olarak Update edilmesi
update tblKrediKarti set Limit=750 where Limit>1000


--limiti 600 tl üzeri olan kredi kartlarýnýn limitlerinin %10 arttýlmasý 
update tblKrediKarti set Limit=Limit*1.10 where Limit>600


--Zilan Anð adlý müþterinin telefon numarasýnýn 05413534505 olarak güncellenmesi
update tblMusteri set TelNo ='05413534503' where M_isim='Zilan Anð'


--Ödeme tutarý 300 olan mesai türündeki müþterinin ödeme tarihinin 2017.10.25 olarak güncellenmesi
update tblOdeme set OTarih='2017.10.25' where OTutar=300 and O_tür='MESAÝ'


--Para Birimi Dolar olan hesaplar barýndýran Subelerin isimlerinin Merkez olarak deðiþtirildiði Update fonksiyonu.
update tblHesap set Sube_isim='Merkez' (select tblHesap.Sube_isim from tblSube inner join tblHesap on tblHesap.Sube_isim=tblSube.Isim
inner join tblParabirim on tblHesap.Para_birimi=tblParabirim.Birim_id 
where tblParabirim.Birim='Dolar')


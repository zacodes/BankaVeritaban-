--Temizlik görevlilerinin iþten atýlmasý
DELETE FROM tblCalisan WHERE C_Tip='TEMÝZLÝK GÖREVLÝSÝ'

--Kredi Kartý Harcamalarýndan saðlýk türünün çýkarýlmasý
DELETE FROM tblKrediKartiHarcama WHERE Htur='Saðlýk'

--tazminat türünün ödemelerden çýkarýlmasý
DELETE FROM tblOdeme WHERE O_tür='TAZMÝNAT'

-- boyner adlý firmanýn bankayla iliþkisinin kesilmesi
DELETE FROM tblFirma WHERE Firma_isim='Boyner'
-- HEM VADEL� HEM ALTIN HESABI OLAN MUSTER�LER�N BU AY �C�NDE TOPLAM ATMDENPARA CEKME TUTARI,TOPLAM BANKA KARTI ALI�VER���
select tblMusteri.M_isim ,tblBankaKartiIslemleri.Islem_tur ,tblBankaKartiIslemleri.Tutar,tblBankaKartiIslemleri.Tarih,
(select sum (tblBankaKartiIslemleri.Tutar) where tblBankaKartiIslemleri.Islem_tur='Para Cekme') as ToplamParaCekme,
(select sum (tblBankaKartiIslemleri.Tutar) where tblBankaKartiIslemleri.Islem_tur='�deme I�lemleri') as Toplam�deme
from tblMusteri inner join tblHesap on tblHesap.Musteri_id=tblMusteri.M_id
inner join tblBankaKarti on tblBankaKarti.Hesap_no=tblHesap.Hesap_no
inner join tblBankaKartiIslemleri on tblBankaKarti.Kart_no=tblBankaKartiIslemleri.Kart_no
where 
(Tur_id1=6 and Tur_id2=7) or (Tur_id1=7 and Tur_id2=6)
group by tblMusteri.M_isim ,tblBankaKartiIslemleri.Islem_tur ,tblBankaKartiIslemleri.Tutar,tblBankaKartiIslemleri.Tarih
order by (select sum (tblBankaKartiIslemleri.Tutar) where tblBankaKartiIslemleri.Islem_tur='Para Cekme'),
(select sum (tblBankaKartiIslemleri.Tutar) where tblBankaKartiIslemleri.Islem_tur='�deme I�lemleri')

 
 --HESAP T�R� EMEKL� OLAN MUSTER�LER�N TELEFON NUMARALARI VE TUTARLARI
select tblHesapTuru.Tur, tblMusteri.TelNo, tblHesap.Tutar
FROM tblHesap 
INNER JOIN tblMusteri ON tblMusteri.M_id=tblHesap.Musteri_id
INNER JOIN tblHesapTuru ON tblHesapTuru.Tur_id=tblHesap.Tur_id1
where tblHesapTuru.Tur='Emekli'
ORDER BY Tutar ASC




 
 select distinct KartNo, SonTarih FROM tblKrediKartiHarcama, tblKrediKart�Islemleri
 where SonTarih like '%2017%' AND Islem_tur='�deme I�lemleri'



 --1 DEN FAZLA KRED� KART� OLAN MUSTER�LER�N YAPTIGI ISLEMLERIN F�RMALAR�N�N L�STELENMES�
 select M_isim, tblKrediKart�Islemleri.Firma_Isim,COUNT(*) AS ADET FROM tblMusteri 
 INNER JOIN tblHesap ON tblHesap.Musteri_id=tblMusteri.M_id
 INNER JOIN tblKrediKarti ON tblKrediKarti.Hesap_no=tblHesap.Hesap_no
 INNER JOIN tblKrediKart�Islemleri ON tblKrediKart�Islemleri.Kart_no=tblKrediKarti.KartNo
 GROUP BY M_isim, Firma_Isim
 HAVING COUNT (*)>1


 
 --50 PARA B�R�MDEN FAZLA KOZMET�K ALIS VER�S� YAPAN MUSTER�LER�N ISIMLERI VE KRED� KART� L�M�TLER�N�N L�STELENMES�
 select  tblMusteri.M_isim ,kk.Limit from tblKrediKartiHarcama kkh
 INNER JOIN tblKrediKarti kk ON kk.KartNo = kkh.KartNo
 INNER JOIN tblHesap ON tblHesap.Hesap_no=kk.Hesap_no
 INNER JOIN tblMusteri ON tblMusteri.M_id=tblHesap.Musteri_id
 where kkh.HTur='Kozmetik' AND kkh.HTutar>50




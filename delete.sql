--Temizlik g�revlilerinin i�ten at�lmas�
DELETE FROM tblCalisan WHERE C_Tip='TEM�ZL�K G�REVL�S�'

--Kredi Kart� Harcamalar�ndan sa�l�k t�r�n�n ��kar�lmas�
DELETE FROM tblKrediKartiHarcama WHERE Htur='Sa�l�k'

--tazminat t�r�n�n �demelerden ��kar�lmas�
DELETE FROM tblOdeme WHERE O_t�r='TAZM�NAT'

-- boyner adl� firman�n bankayla ili�kisinin kesilmesi
DELETE FROM tblFirma WHERE Firma_isim='Boyner'
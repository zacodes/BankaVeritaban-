
INSERT INTO tblParabirim VALUES                ( 'Dolar'),
                                     		   ( 'Euro'),
                                     		   ('TL'),
                                     		   ( 'Altýn')



INSERT INTO tblHesapTuru VALUES                ('Emekli'), 
                                               ('Kobi'),
				                               ('Tarým'),
						                       ('Bireysel'),
				                               ('Ogrenci'),
					                           ('Altýn'),
						                       ('Vadeli Hesap')



INSERT INTO tblSube VALUES                     ('Sadabad','Ýstanbul'),
                                               ('RüstemPaþa','Yalova'),
					                           ('Merkez','Yalova'),
						                       ('Beþiktaþ','Ýstanbul'),
					                           ('Kadýköy','Ýstanbul'),
						                       ('Kartepe','Kocaeli'),
						                       ('Levent','Ýstanbul'),
					                           ('Termal','Yalova'),
						                       ('Çýnarcýk','Yalova'),
						                       ('Maþukiye','Kocaeli')


INSERT INTO tblHesap VALUES                    ('1778796', '2015.03.13', NULL, DEFAULT,3000, 1,NULL, 3,'Çýnarcýk'),
						                       ('1779671', '2015.09.19', NULL, DEFAULT,15000, 2,NULL,1,'Merkez'),
						                       ('1773256', '2016.02.25', NULL, DEFAULT,20000, 3,NULL, 3,'RüstemPaþa'),
						                       ('1774712', '2017.01.29', NULL, DEFAULT,1500, 7,NULL, 2,'Termal'),
						                       ('1774477', '2015.08.21', NULL, DEFAULT,2000, 7,6, 4,'Merkez'),
						                       ('1348799', '2015.08.21', NULL, DEFAULT,475, 5,NULL, 3,'Beþiktaþ'),
						                       ('1342145', '2015.03.13', NULL, DEFAULT,4000, 4,NULL, 2,'Kadýköy'),
						                       ('1345264', '2016.06.18', NULL, DEFAULT,30000, 7,NULL, 3,'Levent'),
					                           ('1342461', '2017.03.13', NULL, DEFAULT,100000, 2,NULL, 3,'Sadabad'),
				                               ('1348107', '2016.02.25', NULL, DEFAULT,5000, 1,NULL, 1,'Levent'),
					                           ('1411733', '2017.01.29', NULL, DEFAULT,7000, 7,NULL, 1,'Kartepe'),
					                           ('1415689', '2017.06.22', NULL, DEFAULT,10000, 3,NULL, 3,'Maþukiye'),
			                                   ('1415698', '2016.10.01', NULL, DEFAULT,300,7, 6, 4,'Maþukiye'),
						                       ('1417236', '2018.02.03', NULL, DEFAULT,1000, 4,NULL,3 ,'Kartepe'),
				                               ('1415666', '2018.01.02', NULL, DEFAULT,300, 4,NULL, 1,'Kartepe')
                                                   



INSERT INTO tblEft VALUES                      ('Kira','2379812',DEFAULT , 1000, '1778796'),
						                       ('Yurt','2578910', DEFAULT, 180, '1415698'),
					                           ('Kyk','2376987',DEFAULT, 500, '1348799'),
				                               ('Diger','2365478',DEFAULT,150, '1779671'),
						                       ('Fatura','2456987',DEFAULT, 850, '1342145'),
						                       ('Taþýt','2541367',DEFAULT, 400, '1342461'),
					                           ('Sigorta','2587469',DEFAULT, 275, '1411733'),
				                               ('Kasko','2314569',DEFAULT,615, '1415689'),
					                           ('Kontör','2654138',DEFAULT, 700, '1417236'),
				                               ('Vergi','2456789', DEFAULT, 200, '1415666')



INSERT INTO tblKrediKarti VALUES               ('1778711', '2017.05.13', 1000, '1778796' ),
						                       ('1779611', '2017.09.19', 10000, '1779671' ),
						                       ('1779612', '2016.03.15', 10000, '1779671' ),
						                       ('1415611', '2017.01.01', 500, '1415698' ),
						                       ('1348711', '2017.12.10', 5000, '1348799' ),
						                       ('1411711', '2017.01.02', 5000, '1411733' ),
						                       ('1342411', '2017.03.15', 3000, '1342461' ),
						                       ('1342412', '2017.05.01', 7000, '1342461' ),
						                       ('1417211', '2017.03.17', 200, '1417236' ),
						                       ('1417212', '2017.04.25', 3000, '1417236' )



INSERT INTO tblKrediKartiHarcama VALUES        ('1778711','2017.06.13','Giyim',100,'2017.07.20'),
                                       	       ('1779611','2017.10.13','Market',200,'2017.11.20'),
					                           ('1779612','2016.04.19','Giyim',300,'2016.05.20'),
						                       ('1415611','2017.02.13','Saðlýk',50,'2017.03.20'),
						                       ('1348711','2017.07.12','Kýrtasiye',150,'2017.08.20'),
						                       ('1411711','2017.09.11','Kozmetik',100,'2017.10.20'),
						                       ('1342411','2017.05.18','Market',250,'2017.06.20'),
						                       ('1342412','2018.05.02','Giyim',800,'2018.06.20'),
						                       ('1417211','2017.08.18','Kozmetik',450,'2017.09.20'),
						                       ('1417212','2017.05.02','Saðlýk',600,'2017.06.20')



INSERT INTO tblCalisanTipi VALUES              ('Müdür'),
 					                           ('Ýnsan Kaynaklarý'),
					                           ('Veznedar'),
 					                           ('Temizlik Görevlisi'),
     					                       ('Güvenlik Görevisi')


INSERT INTO tblCalisan VALUES                  ('ESRA BALGIÇ','2001.03.07','DEMÝRKAPI MAHALLESÝ KILIÇLI SOKAK','05070980017',3000,'Sadabad','Veznedar'),
                                               ('ADEM ÖCAY','2018.02.13',  'TAVÞANTEPE MAHALLESÝ TAVÞAN SOKAK','05325845992',5000,'Kartepe','Ýnsan Kaynaklarý'),
						                       ('ÖMER FARUK ÇAVDAR',       '2017.09.19','HAN MAHALLESÝ HANCI SOKAK','05352672364',10000,'Beþiktaþ','Müdür'),
						                       ('MAHMUT GÜR','2008.12.15', 'RÜSTEMPAÞA MAHALLESÝ RÜSTEM SOKAK','05464526895',2000,'RüstemPaþa','Temizlik Görevlisi'),
						                       ('ALÝ TOPRAK','2006.02.08', 'ÖZDEN MAHALLESÝ ÖZ SOKAK','05365985458',2500,'Merkez','Güvenlik Görevisi'),
					                           ('AHMET ALTAN','2015.10.14','BADE MAHALLESÝ GONCA SOKAK','05416541236',2500,'Çýnarcýk','Veznedar'),
						                       ('AYSE VANLI','2017.12.11', 'ÖZDEN MAHALLESÝ ÖZ SOKAK','05386985321',6500,'Merkez','Müdür'),
						                       ('YELÝZ OKUR','2017.03.03', 'MELODÝ MAHALLESÝ YONCA SOKAK','05372587413',1500,'Levent','Ýnsan Kaynaklarý'),
						                       ('BUSE SELEN','2015.05.06', 'SULTAN MAHALLESÝ YEÞÝl SOKAK','05361478523',4500,'Maþukiye','Veznedar'),
						                       ('KERÝM AYNA','2014.12.12', 'SELÝM MAHALLESÝ ÖZ SOKAK','05363698521',1200,'Beþiktaþ','Temizlik Görevlisi')	
									   
									   
									   
INSERT INTO tblOdeme VALUES                    ('MAAÞ','2018.02.25',3000,1),
                                               ('MAAÞ','2018.02.25',5000,2),
                                               ('MAAÞ','2018.02.25',10000,3),
				                               ('MAAÞ','2018.02.25',2000,4),
				                               ('MAAÞ','2018.02.25',2500,5),
				                               ('MESAÝ','2018.02.26',1000,5),
				                               ('ÝKRAMÝYE','2014.12.24',200,4),
				                               ('TAZMÝNAT','2002.01.05',200,3),
				                               ('MESAÝ','2015.05.03',300,2),
				                               ('MAAÞ','2012.06.12',200,1)	
								 
								 
INSERT INTO tblMusteri VALUES                  ('Hayri Karaman','Hamidiye Mah Yunus Sok','05069874562','1778796'),
                                               ('Nihan Ertaþ','Gül Mah Çiçek Sok','05069457562','1773256'),
						                       ('Mihri Nur Gürün','Gül Mah Çiçek Sok','05074874562','1779671'),
						                       ('Secanur Kalfaoðlu','Rakam Mah 123 Sok','05449874562','1415698'),
						                       ('Zilan Anð','Hayvan Mah Kedi Sok','05069871234','1342461'),
						                       ('Merve Þahin','Deniz Mah Balýk Sok','05369874562','1415666'),
						                       ('Vecihi Alkaþ','Cigdem Mah Kýlýç Sok','05469874562','1348107'),
						                       ('Ali Demir','Sebze Mah Pýrasa Sok','05069877662','1415689'),
						                       ('Ayþe Güler','Günes Mah Aytaç Sok','05412365478','1345264'),
						                       ('Hayriye Balýk','Sebze Mah Pýrasa Sok','05535469821','1417236'),
												('mehmet sen', 'Sebze Mah Pýrasa Sok', '05555543322', '1348799')
								 
								 
INSERT INTO tblBankaKarti VALUES               ('177879601','310' , DEFAULT, '2015.02.13','1778796'),
 					                           ('134214501','311' , DEFAULT, '2015.03.21','1342145'),
					                           ('134214502','312', DEFAULT, '2015.11.16','1342145'),
 					                           ('141569801','313' , DEFAULT, '2015.06.01','1415698'),
     					                       ('141568901','314' , DEFAULT, '2015.09.28','1415689'),
					                           ('141568902','315' , DEFAULT, '2015.06.04','1415689'),
					                           ('177325601','316' , DEFAULT, '2015.12.19','1773256'),
					                           ('134879901','317' , DEFAULT, '2015.08.15','1348799'),
					                           ('141723601','318' , DEFAULT, '2015.02.22','1417236'),
					                           ('141569802','319' , DEFAULT, '2015.02.22','1415698')			



INSERT INTO tblIslemTurleri VALUES             ('Para Yatýrma'), 
                                               ('Ödeme Iþlemleri'), 
			                                   ('Para Cekme'), 
	                                           ('Mevduat- Yatýrým Iþlemleri')


INSERT INTO tblFirma VALUES                    ('Koton'),
                                               ('Tavuk Dunyasý'), 
                                               ('Boyner'), 
                                               ('D&R'), 
                                               ('Gratis'), 
                                               ('Migros'),
                                               ('Banka')



INSERT INTO tblBankaKartiIslemleri VALUES      (100,'2015.05.02','177879601','Ödeme Iþlemleri','Koton'),
						                       (250,'2016.06.12','134214501','Para Yatýrma','Banka'),
						                       (1000,'2017.10.02','134214502','Para Cekme','Banka'),
						                       (450,'2018.01.01','141569801','Para Yatýrma','Banka'),
						                       (199,'2016.03.15','141568901','Ödeme Iþlemleri','Tavuk Dunyasý'),
						                       (256,'2017.05.26','141568902','Mevduat- Yatýrým Iþlemleri','Banka'),
						                       (350,'2015.06.26','177325601','Para Cekme','Banka'),
						                       (400,'2016.10.13','134879901','Ödeme Iþlemleri','Migros'),
						                       (150,'2014.05.26','141723601','Para Cekme','Banka'),
						                       (100,'2015.05.02','141569802','Ödeme Iþlemleri','Koton')



INSERT INTO tblKrediKartýIslemleri VALUES      (300, '2017.07.15', '1778711', 'Para Cekme', 'Banka'),
                                               (250, '2017.06.22', '1415611', 'Ödeme Iþlemleri ', 'Banka'),
					                           (100, '2017.07.20', '1417212', 'Ödeme Iþlemleri', 'Banka'),
						                       (200, '2017.11.20' ,'1779611', 'Mevduat- Yatýrým Iþlemleri', 'Banka'),
					                           (80,  '2017.06.15', '1342411', 'Ödeme Iþlemleri', 'Banka'),
					                           (650, '2016.07.25', '1779612', 'Para Yatýrma', 'Banka'),
					                           (79,  '2018.06.10', '1417212', 'Ödeme Iþlemleri', 'Banka'),
						                       (200, '2017.09.29', '1342411', 'Mevduat- Yatýrým Iþlemleri', 'Banka'),
						                       (100, '2017.10.20', '1411711', 'Ödeme Iþlemleri', 'Banka'),
						                       (600, '2017.09.21', '1348711', 'Mevduat- Yatýrým Iþlemleri', 'Banka')


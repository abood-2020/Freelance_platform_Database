insert into User values(10100 , 'Hani' , 'Saeed' , 'Saudi Arabia', '10/22/1988' , 'saeed@gmail.com','0592696578','asa2aa4','1a.png')
insert into User values(10101 , 'Ahmed'  , 'Hossam' , 'Egypt',  '10/22/1988' ,'Adil@gmail.com','0592696578','asaa3a4','2a.png')
insert into User values(10102 , 'Mohmmad' , 'Ahmed' , 'Germany', '10/22/1988' , 'Walaa@gmail.com','0592696578','asa3aa4','3a.png')
insert into User values(10103 , 'Sofiaa' , 'Zaygh' , 'Palestine', '10/22/1988' , 'Nancy@gmail.com','0592696578','asa3aa4','5a.png')
insert into User values(10104 , 'Alaa'  , 'Ehssan' , 'USA', '10/22/1988' , 'saeed@gmail.com','0592696578','asaaa4','6a.png')
insert into User values(10105 , 'Ali'  , 'Abed' , 'France', '10/22/1988' , 'saeed@gmail.com','0592696578','asaa3a4','7a.png')
insert into User values(10106 , 'Abeer' , 'Kreem' , 'China', '10/22/1988' , 'Mohammed@gmail.com','0592696578','asa3aa4','8a.png')
insert into User values(10107 , 'waseem'   , 'Hani' , 'Palestine', '10/22/1988' , 'saeed@gmail.com','0592696578','asaeaa4','9a.png')

insert into Freelance values(1 , 10100 , 'text' , 'Programmer' , '$', 'FALSE' , 'TRUE' , 'FALSE' , 25 , 'TRUE' , 1001)
insert into Freelance values(2 , 10101 , 'text' , 'Content writer' , '$',  'FALSE' , 'TRUE' , 'FALSE' , 30 , 'TRUE' , 1002)
insert into Freelance values(3 , 10102 , 'text' , 'Desiner' , '$', 'TRUE' , 'TRUE' , 'TRUE' , 50 , 'TRUE' , 1003)
insert into Freelance values(4 , 10103 , 'text' , 'Programmer' , '$', 'FALSE' , 'TRUE' , 'FALSE' , 35 , 'FALSE' , 1004)
insert into Freelance values(5 , 10104 , 'text' , 'Data analyst' , '$', 'FALSE' , 'TRUE' , 'FALSE' , 20 , 'FALSE' , 1005)
insert into Freelance values(6 , 10105 , 'text' , 'Web developer' , '$', 'TRUE' , 'TRUE' , 'TRUE' , 65 , 'TRUE' , 1006)
insert into Freelance values(7 , 10106 , 'text' , 'Mobile developer' , '$', 'FALSE' , 'TRUE' , 'FALSE' , 100 , 'FALSE' , 1007)
insert into Freelance values(8 , 10107 , 'text' , 'System analyst' , '$', 'TRUE' , 'TRUE' , 'TRUE' , 40 , 'TRUE' , 1008)

insert into Projects values(101 , 'Design' , 'adobe xd' , 'https://www.youtube.com/watch?v=dPS4jGicSuc', 100 , '1-7 dayes' , '10/22/1988' , 1 , 201)
insert into Projects values(102 , 'Data analysis' , 'analysis' , 'https://www.youtube.com/watch?v=dPS4jGicSuc', 250 , '1 month' , '10/22/1988' , 2 , 202)
insert into Projects values(103 , 'Crafting a Book' , 'Microsoft Office' , 'https://www.youtube.com/watch?v=dPS4jGicSuc', 25 , '1-3 dayes' , '10/22/1988' , 3 , 203)
insert into Projects values(104 , 'Design' , 'figma' , 'https://www.youtube.com/watch?v=dPS4jGicSuc', 75 , '1-10 dayes' ,'10/22/1988' , 4 , '10/22/1988' , 204)
insert into Projects values(105 , 'Web developer' , 'html-css-js' , 'https://www.youtube.com/watch?v=dPS4jGicSuc', 1100 , '1-6 month' , '10/22/1988' , 5 , 205)
insert into Projects values(106 , 'Crafting a Book' , 'Microsoft Office' , 'https://www.youtube.com/watch?v=dPS4jGicSuc', 50 , '1-3 dayes' , '10/22/1988' , 6 , 206)
insert into Projects values(107 , 'Requirements' , 'UML' , 'https://www.youtube.com/watch?v=dPS4jGicSuc', 500 , '15-20 day' ,'10/22/1988' , 7 , 207)
insert into Projects values(108 , 'Design' , 'adobe xd' , 'https://www.youtube.com/watch?v=dPS4jGicSuc', 50 , '1-15 day' ,'10/22/1988' , 8 , 207)

insert into Files values(90001 , 'C:\Users\hp\Downloads\University\Season 3.2' , 101 , 'text')
insert into Files values(90002 , 'C:\Users\hp\Downloads\University\Season 3.2' , 102 , 'pdf')
insert into Files values(90003 , 'C:\Users\hp\Downloads\University\Season 3.2' , 103 , 'png')
insert into Files values(90004 , 'C:\Users\hp\Downloads\University\Season 3.2' , 104 , 'Gpg')
insert into Files values(90005 , 'C:\Users\hp\Downloads\University\Season 3.2' , 105 , 'mp4')
insert into Files values(90006 , 'C:\Users\hp\Downloads\University\Season 3.2' , 106 , 'pdf')
insert into Files values(90007 , 'C:\Users\hp\Downloads\University\Season 3.2' , 107 , 'pptx')
insert into Files values(90008 , 'C:\Users\hp\Downloads\University\Season 3.2' , 108 , 'png')

insert into Offers values(8401 , '1-7 dayes' , 100 , 10100 , 'text' , '10/22/1988' , 101)
insert into Offers values(8402 , '1 month' , 300 , 10101 , 'text' , '10/22/1988' , 102)
insert into Offers values(8403 , '1-3 dayes' , 500 , 10102 , 'text' , '10/22/1988' , 103)
insert into Offers values(8404 , '1-10 dayes' , 1000 , 10103 , 'text' , '10/22/1988' , 104)
insert into Offers values(8405 , '1-6 month' , 330 , 10104 , 'text' , '10/22/1988' , 105)
insert into Offers values(8406 , '1-3 dayes' , 280 , 10105 , 'text' , '10/22/1988' , 106)
insert into Offers values(8407 , '15-20 day' , 970 , 10106 , 'text' , '10/22/1988' , 107)
insert into Offers values(8408 , '1-15 day' , 400 , 10107 , 'text' , '10/22/1988' , 108)

insert into Company values(1001 , 'Shift' , 'programming' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , 'text' , 400300 , 'https://students.up.edu.ps/' , 'Marketing')
insert into Company values(1002 , 'Tecnhical' , 'programming' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , 'text' , 200211 , 'https://students.up.edu.ps/' , 'Software')
insert into Company values(1003 , 'IT_Man' , 'programming' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , 'text' , 311322 , 'https://students.up.edu.ps/' , 'Architecture')
insert into Company values(1004 , 'Nano' , 'writing and drafting' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , 'text' , 999555 , 'https://students.up.edu.ps/' ,'Electricity')
insert into Company values(1005 , 'Technology Pioneers' , 'programming' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , 'text' , 466433 , 'https://students.up.edu.ps/' , 'Marketing')
insert into Company values(1006 , 'Break' , 'Analsis' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , 'text' , 111000 , 'https://students.up.edu.ps/' , 'Authoring')
insert into Company values(1007 , 'Armaco' , 'data mining' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , 'text' , 711611 , 'https://students.up.edu.ps/y' ,'Electricity')
insert into Company values(1008 , 'Benz' , 'Design' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , 'text' , 911711 , 'https://students.up.edu.ps/' ,'Software')

insert into Favorite values(301 , 10100 , 101)
insert into Favorite values(302 , 10101 , 102)
insert into Favorite values(303 , 10102 , 103)
insert into Favorite values(304 , 10103 , 104)
insert into Favorite values(305 , 10104 , 105)
insert into Favorite values(306 , 10105 , 106)
insert into Favorite values(307 , 10106 , 107)
insert into Favorite values(308 , 10107 , 108)

insert into Works values(1000001 , 'Marketer' , '1a.png' , 'text' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , '10/22/1988' , 'text' , '10/22/1988' , 'Marketing')
insert into Works values(1000002 , 'Programmer' ,'2a.png' , 'text' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , '10/22/1988' , 'text' , '10/22/1988' , 'Software')
insert into Works values(1000003 , 'Engineer' , '3a.png' , 'text' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , '10/22/1988' , 'text' , '10/22/1988' , 'Architecture')
insert into Works values(1000004 , 'Electrician' , '5a.png' , 'text' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , '10/22/1988' , 'text' , '10/22/1988' , 'Electricity')
insert into Works values(1000005 , 'Marketer' , '6a.png' , 'text' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , '10/22/1988' , 'text' , '10/22/1988' , 'Marketing')
insert into Works values(1000006 , 'Writer' , 'Abed' , '7a.png' , 'text' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , '10/22/1988' , 'text' , '10/22/1988' , 'Authoring')
insert into Works values(1000007 , 'Electrician' , '8a.png' , 'text' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , '10/22/1988' , 'text' , '10/22/1988' , 'Electricity')
insert into Works values(1000008 , 'Designer' , '9a.png' , 'text' , 'https://www.youtube.com/watch?v=dPS4jGicSuc' , '10/22/1988' , 'text' , '10/22/1988' , 'Software')

insert into Review values(1100 , 10100 , 1 , 1 , 2 , 5 , 1 , 'text' , '10/22/1988')
insert into Review values(1200 , 10101 , 2 , 3 , 2 , 4 , 2 , 'text' , '10/22/1988')
insert into Review values(1300 , 10102 , 3 , 5 , 5 , 3 , 1 , 'text' , '10/22/1988')
insert into Review values(1400 , 10103 , 4 , 4 , 1 , 1 , 5 , 'text' , '10/22/1988')
insert into Review values(1500 , 10104 , 5 , 5 , 3 , 1 , 4 , 'text' , '10/22/1988')
insert into Review values(1600 , 10105 , 6 , 1 , 4 , 1 , 6 , 'text' , '10/22/1988')
insert into Review values(1700 , 10106 , 7 , 2 , 3 , 2 , 4 , 'text' , '10/22/1988')
insert into Review values(1800 , 10107 , 8 , 2 , 3 , 5 , 2 , 'text' , '10/22/1988')
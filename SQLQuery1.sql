Drop DATABASE MyStudents;
use MyStudents

Drop Table traffic_hs2064;

Create DATABASE MyStudents;

Use  
Database MyStudents;

Create Table Traffic_hs2064
   (
   Country varchar(40),
   Searchword varchar(30),
   Time numeric(3),
   Post varchar(40)
   );
Insert Into Traffic_hs2064
   (
   Country,Searchword,Time,Post
   )
Values
   ('America','perfect',5,'Matchmaker'),
   ('Italy','partner',2,'NatureTripping'),
   ('Sweden','mate',10,'Fiction'),
   ('Spain','couple',3,'News'),
   ('Malaysia','team',6,'Health'),
   ('philippines','island',5,'Entertainment'),
   ('Africa','lover',4,'Opinion')
   ; 


  Select*from Traffic_hs2064;
  
  Select*
  From [dbo].[Traffic_hs2064]
  Where Country='America';

  Select*
  From [dbo].[Traffic_hs2064]
  Where Country<>'America';

  Select Searchword,Time
  From [dbo].[Traffic_hs2064]
  Where Country='America';
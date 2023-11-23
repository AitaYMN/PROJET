use Festival;
select NumRep,TitreRep from representation;
select NumRep,TitreRep from representation where lieu="Sorano";
select Nom,TitreRep from Musicien natural join Representation;
select TitreRep,lieu,Tarif from representation natural join Programmer where date=25072023;
select Count(*) from Musicien where NumRep =2;
select TitreRep,Date from Representation natural join Programmer where tarif<20000;


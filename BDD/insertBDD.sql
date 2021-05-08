-- JEU DE TEST POUR LA BDD lsr_game DU PROJET SYMFONY PPE4 --

use lsr_game;

insert into themes values (1,"jungle");
insert into themes values (2,"désert");
insert into themes values (3,"Année 80");
insert into themes values (4,"Aquatique");

insert into salle values (1,1,"Annecy");
insert into salle values (2,2,"Thonon les bains");
insert into salle values (3,3,"Bonneville");
insert into salle values (4,4,"Chamonix Mont-Blanc");

insert into position_obstacle values (1,1);
insert into position_obstacle values (2,2);
insert into position_obstacle values (3,3);
insert into position_obstacle values (4,4);
insert into position_obstacle values (5,5);
insert into position_obstacle values (6,6);

insert into client values (1,"combet","hugo","photo1","20 chemin de l'aunaie","2018-09-24","hugo@mail.com",'0782828282',"monLogin","monMDP");
insert into client values (2,"sahed","talhia","photo2","21 chemin de l'aunaie","2018-09-24","talhia@mail.com",'0782828282',"monLogin","monMDP");
insert into client values (3,"groussaud","axel","photo3","22 chemin de l'aunaie","2018-09-24","axel@mail.com",'0782828282',"monLogin","monMDP");
insert into client values (4,"luiset","sylvain","photo4","23 chemin de l'aunaie","2018-09-24","sylvain@mail.com",'0782828282',"monLogin","monMDP");
insert into client values (5,"girard","antoine","photo5","24 chemin de l'aunaie","2018-09-24","antoine@mail.com",'0782828282',"monLogin","monMDP");
insert into client values (6,"renaud","max","photo6","25 chemin de l'aunaie","2018-09-24","max@mail.com",'0782828282',"monLogin","monMDP");
insert into client values (7,"feige","hugo","photo5","24 chemin de l'aunaie","2018-09-24","hugoF@mail.com",'0782828282',"monLogin","monMDP");
insert into client values (8,"Defrenes","Dimitri","photo6","25 chemin de l'aunaie","2018-09-24","dimitri@mail.com",'0782828282',"monLogin","monMDP");
insert into client values (9,"Chanliau","Mael","photo6","25 chemin de l'aunaie","2018-09-24","mael@mail.com",'0782828282',"monLogin","monMDP");

insert into obstacle values (1,"table","http://127.0.0.1:8000/Images/table.jfif","facile",0,'00:00:00.0000000');
insert into obstacle values (2,"chaine","http://127.0.0.1:8000/Images/chaine.jfif","facile",0,'00:01:00.0000000');
insert into obstacle values (3,"rampe","http://127.0.0.1:8000/Images/rampe.jfif","facile",0,'00:02:00.0000000');
insert into obstacle values (4,"escalier","http://127.0.0.1:8000/Images/escalier.jfif","facile",0,'00:03:00.0000000');
insert into obstacle values (5,"barriere","http://127.0.0.1:8000/Images/barriere.jfif","difficile",0,'00:04:00.0000000');
insert into obstacle values (6,"meuble","http://127.0.0.1:8000/Images/meuble.jfif","difficile",0,'00:05:30.0000000');
insert into obstacle values (7,"pont","http://127.0.0.1:8000/Images/pont.jfif","très difficile",0,'00:04:00.0000000');
insert into obstacle values (8,"mur","http://127.0.0.1:8000/Images/mur.jfif","très difficile",0,'00:05:30.0000000');

insert into partie values (1,1,1,"2018-09-24",4,5,0);
insert into partie values (2,2,2,"2018-09-24",4,5,1);
insert into partie values (3,3,3,"2018-09-24",4,5,0);
insert into partie values (4,4,4,"2018-09-24",4,5,1);
insert into partie values (5,5,1,"2018-09-24",4,5,0);
insert into partie values (6,6,2,"2018-09-24",4,5,1);
insert into partie values (7,7,3,"2018-09-24",4,5,0);
insert into partie values (8,8,4,"2018-09-24",4,5,1);
insert into partie values (9,1,1,"2018-09-24",4,5,0);
insert into partie values (10,2,2,"2018-09-24",4,5,1);
insert into partie values (11,3,3,"2018-09-24",4,5,0);
insert into partie values (12,4,4,"2018-09-24",4,5,1);
insert into partie values (13,5,1,"2018-09-24",4,5,0);
insert into partie values (14,6,2,"2018-09-24",4,5,1);
insert into partie values (15,7,3,"2018-09-24",4,5,0);
insert into partie values (16,8,4,"2018-09-24",4,5,1);

insert into photo_client values (1,1,"http://127.0.0.1:8000/Images/escapeGameSalleAnnecy1.jfif");
insert into photo_client values (2,2,"http://127.0.0.1:8000/Images/escapeGameSalleAnnecy2.jfif");
insert into photo_client values (3,3,"http://127.0.0.1:8000/Images/escapeGameSalleAnnecy3.jfif");
insert into photo_client values (4,4,"http://127.0.0.1:8000/Images/escapeGameSalleAnnecy4.jfif");
insert into photo_client values (5,1,"http://127.0.0.1:8000/Images/escapeGameSalleBonneville1.jfif");
insert into photo_client values (6,2,"http://127.0.0.1:8000/Images/escapeGameSalleBonneville2.jfif");
insert into photo_client values (7,3,"http://127.0.0.1:8000/Images/escapeGameSalleBonneville3.jfif");
insert into photo_client values (8,4,"http://127.0.0.1:8000/Images/escapeGameSalleBonneville4.jfif");
insert into photo_client values (9,1,"http://127.0.0.1:8000/Images/escapeGameSalleChamonix1.jfif");
insert into photo_client values (10,2,"http://127.0.0.1:8000/Images/escapeGameSalleChamonix2.jfif");
insert into photo_client values (11,3,"http://127.0.0.1:8000/Images/escapeGameSalleChamonix3.jfif");
insert into photo_client values (12,4,"http://127.0.0.1:8000/Images/escapeGameSalleChamonix4.jfif");
insert into photo_client values (13,1,"http://127.0.0.1:8000/Images/escapeGameSalleThonon1.jfif");
insert into photo_client values (14,2,"http://127.0.0.1:8000/Images/escapeGameSalleThonon2.jfif");
insert into photo_client values (15,3,"http://127.0.0.1:8000/Images/escapeGameSalleThonon3.jfif");
insert into photo_client values (16,4,"http://127.0.0.1:8000/Images/escapeGameSalleThonon4.jfif");

insert into avis values (1,1,1,"Géniale la salle d'Annecy");
insert into avis values (2,1,2,"Moins bien que la salle de Bonneville");
insert into avis values (3,1,3,"Trop cher");
insert into avis values (4,1,4,"Super expérience");
insert into avis values (5,2,1,"Géniale la salle d'Annecy");
insert into avis values (6,2,2,"Moins bien que la salle de Bonneville");
insert into avis values (7,3,3,"Trop cher");
insert into avis values (8,3,4,"Super expérience");
insert into avis values (9,4,1,"Géniale la salle d'Annecy");
insert into avis values (10,4,2,"Moins bien que la salle de Bonneville");
insert into avis values (11,5,3,"Trop cher");
insert into avis values (12,6,4,"Super expérience");
insert into avis values (13,7,1,"Géniale la salle d'Annecy");
insert into avis values (14,8,2,"Moins bien que la salle de Bonneville");
insert into avis values (15,9,3,"Trop cher");
insert into avis values (16,9,4,"Super expérience");
insert into avis values (17,1,2,"Moins bien que la salle de Bonneville");
insert into avis values (18,1,2,"Moins bien que la salle de Bonneville");
insert into avis values (19,1,2,"Moins bien que la salle de Bonneville");
insert into avis values (20,1,2,"Moins bien que la salle de Bonneville");
insert into avis values (21,1,2,"Moins bien que la salle de Bonneville");
insert into avis values (22,1,2,"Moins bien que la salle de Bonneville");

select * from themes;
select * from salle;
select * from position_obstacle;
select * from client;
select * from obstacle;
select * from partie;
select * from photo_client;
select * from avis;

update client set nom = 'defresne' where id = 8;
update obstacle set type_obstacle = 'facile' where id = 1;
update obstacle set type_obstacle = 'facile' where id = 4;
update obstacle set type_obstacle = 'facile' where id = 3;
update obstacle set type_obstacle = 'difficile' where id = 5;
update obstacle set type_obstacle = 'difficile' where id = 6;
update obstacle set type_obstacle = 'facile' where id = 2;

delete avis from avis where id =17;
USE CRYPTOZOO;
-- location
INSERT INTO LOCATION VALUES("North America", 80);
INSERT INTO LOCATION VALUES("Asia", 90);
INSERT INTO LOCATION VALUES("Europe", 50);
INSERT INTO LOCATION VALUES("South America", 70);
INSERT INTO LOCATION VALUES("Africa", 80);
INSERT INTO LOCATION VALUES("Antarctica", 50);
INSERT INTO LOCATION VALUES("Oceania", 60);
INSERT INTO LOCATION VALUES("Entrance", NULL);
INSERT INTO LOCATION VALUES("Gardening Tools", NULL);
INSERT INTO LOCATION VALUES("Janitorial Supply Storage", NULL);
INSERT INTO LOCATION VALUES("Event Supply Storage", NULL);

-- staff
INSERT INTO STAFF VALUES("Salvador", 912904404, 1,15000);
INSERT INTO STAFF VALUES("Lazarus", 912904770, 1, 20000);
INSERT INTO STAFF VALUES("Goldsmith",912904889, 1,17000);
INSERT INTO STAFF VALUES("Picasso", 912770404, 0, 144070);
INSERT INTO STAFF VALUES("Basquiat", 912286387, 0, 71320);
INSERT INTO STAFF VALUES("Kahlo", 912449800, 0, 147487);
INSERT INTO STAFF VALUES("Kirby", 912662358, 1, 72764);
INSERT INTO STAFF VALUES("Miller", 912819126, 0, 62466);
INSERT INTO STAFF VALUES("Ditko", 912921725, 0, 122990);
INSERT INTO STAFF VALUES("Capullo", 912456969, 0, 171875);
INSERT INTO STAFF VALUES("Lee", 912420420, 0, 99768);
INSERT INTO STAFF VALUES("Giraud", 912999911, 1, 101487);
INSERT INTO STAFF VALUES("McFarlane", 912003393, 0, 118242);
INSERT INTO STAFF VALUES("Eisner", 912334455, 0, 144686);
INSERT INTO STAFF VALUES("Scott", 912219921, 0, 135280);
INSERT INTO STAFF VALUES("Ross", 912096994, 1, 88982);
INSERT INTO STAFF VALUES("DeConnick", 912776622, 0, 186877);
INSERT INTO STAFF VALUES("Bechdel", 912111222, 1, 115054);
INSERT INTO STAFF VALUES("Stevenson", 912334466, 1, 142553);
INSERT INTO STAFF VALUES("Grell", 912898966, 0, 32851);
INSERT INTO STAFF VALUES("Simone", 912344591, 0, 90935);
INSERT INTO STAFF VALUES("Jones", 912345999, 0, 161076);
INSERT INTO STAFF VALUES("Tamaki", 912420699, 1, 76984);
INSERT INTO STAFF VALUES("Sejic", 912344669, 0, 153876);

-- work_team
INSERT INTO WORK_TEAM VALUES(912904404, 912770404);
INSERT INTO WORK_TEAM VALUES(912904770, 912286387);
INSERT INTO WORK_TEAM VALUES(912904889, 912449800);
INSERT INTO WORK_TEAM VALUES(912449800, 912449800);
INSERT INTO WORK_TEAM VALUES(912286387, 912286387);
INSERT INTO WORK_TEAM VALUES(912770404, 912770404);
INSERT INTO WORK_TEAM VALUES(912219921, 912334455);
INSERT INTO WORK_TEAM VALUES(912003393, 912334455);
INSERT INTO WORK_TEAM VALUES(912999911, 912334455);
INSERT INTO WORK_TEAM VALUES(912420420, 912334455);
INSERT INTO WORK_TEAM VALUES(912456969, 912334455);
INSERT INTO WORK_TEAM VALUES(912921725, 912334455);
INSERT INTO WORK_TEAM VALUES(912819126, 912334455);
INSERT INTO WORK_TEAM VALUES(912662358, 912334455);

-- exhibit 
INSERT INTO EXHIBIT VALUES("Bi-Peds","North America", 912904404);
INSERT INTO EXHIBIT VALUES("Winged Giants","Asia", 912904889);
INSERT INTO EXHIBIT VALUES('Quadrupeds','Europe', 912904770);
INSERT INTO EXHIBIT VALUES("Aquatic Beasts", "Oceania", 912904404);
INSERT INTO EXHIBIT VALUES("Extraterrestrials", "North America", 912904404);

-- species 
INSERT INTO SPECIES VALUES("Bipedius Harriest", FALSE);
INSERT INTO SPECIES VALUES("Flightius Motheus", TRUE);
INSERT INTO SPECIES VALUES("Vampiricus Felinoness", TRUE);
INSERT INTO SPECIES VALUES("Champtanystropheus americanus", TRUE);
INSERT INTO SPECIES VALUES("Subantartic Ningen", TRUE);
INSERT INTO SPECIES VALUES("Bukit Timah Monkey", FALSE);
INSERT INTO SPECIES VALUES("Dingbaticus Americanus", FALSE);
INSERT INTO SPECIES VALUES("Dutch Flying Jellyfish", TRUE);
INSERT INTO SPECIES VALUES("Braxxinius Monsterus", TRUE);

-- animal
INSERT INTO ANIMAL VALUES("Max", 01295, "Bipedius Harriest", "Bi-peds");
INSERT INTO ANIMAL VALUES("Buddy", 75688, "Flightius Motheus", "Winged Giants");
INSERT INTO ANIMAL VALUES("Milo", 79863, "Vampiricus Felinoness", "Quadrupeds");
INSERT INTO ANIMAL VALUES("Nightwing", 02000, "Subantartic Ningen", "Bi-peds");
INSERT INTO ANIMAL VALUES("Bruce", 70162, "Braxxinius Monsterus", "Extraterrestrials");
INSERT INTO ANIMAL VALUES("Duke", 98234, "Dutch Flying Jellyfish", "Extraterrestrials");
INSERT INTO ANIMAL VALUES("Donna", 576869, "Dingbaticus Americanus", "Winged Giants");
INSERT INTO ANIMAL VALUES("Barda", 828264, "Subantartic Ningen", "Bi-Peds");
INSERT INTO ANIMAL VALUES("Cheshire", 707009, "Vampiricus Felinoness", "Quadrupeds");
INSERT INTO ANIMAL VALUES("Constantine", 6857687, "Champtanystropheus americanus", "Aquatic Beasts");

-- service
INSERT INTO SERVICE VALUES("Cleaning", 912344669, "Entrance", TRUE);
INSERT INTO SERVICE VALUES("Construction", 912420699, "North America", TRUE);
INSERT INTO SERVICE VALUES("Cashier", 912345999, "Entrance", FALSE);
INSERT INTO SERVICE VALUES("Electrical Maintenance", 912344591, "Janitorial Supply Storage", TRUE);
INSERT INTO SERVICE VALUES("Plumbing", 912898966, "Janitorial Supply Storage", TRUE);
INSERT INTO SERVICE VALUES("Landscaping", 912003393, "Gardening Tools", FALSE);
INSERT INTO SERVICE VALUES("Event Planning", 912456969, "Event Supply Storage", FALSE);

-- equipment
INSERT INTO EQUIPMENT VALUES("Pressure Washer", "North America", 331480777);
INSERT INTO EQUIPMENT VALUES("Drill", "Europe", 441506111);
INSERT INTO EQUIPMENT VALUES("Credit Card Machine","Entrance", 685154625);
INSERT INTO EQUIPMENT VALUES("Mop","Janitorial Supply Storage", 440889202);
INSERT INTO EQUIPMENT VALUES("Lawn Mower", "Gardening Tools", 305365449);
INSERT INTO EQUIPMENT VALUES("Chair", "Event Supply Storage", 448559660);

-- in_use
INSERT INTO IN_USE VALUES(331480777, "Cleaning", 912904404);
INSERT INTO IN_USE VALUES(441506111, "Construction", 912904889);
INSERT INTO IN_USE VALUES(685154625, "Cashier", 912904770);
INSERT INTO IN_USE VALUES(440889202, "Cleaning", 912344669);
INSERT INTO IN_USE VALUES(448559660, "Plumbing", 912345999);

-- QUARANTINE
INSERT INTO QUANRANTINE VALUES(01295, "Fractured Skull", 912904770, 2022-12-14);
INSERT INTO QUANRANTINE VALUES(75688, "Lacerated Torso", 912904770, 2022-05-10);
INSERT INTO QUANRANTINE VALUES(79863, "Sprained Ankle", 912904770, 2022-03-29);

-- EVENT
INSERT INTO EVENT VALUES("Hedy Lamar's Birthday", '1996-11-09 16:30', '7:38', "Tons of fun and festivities. This is a 21+ event.", 50000);
INSERT INTO EVENT VALUES("St. Patrick's Day", '2022-03-17 13:00', '38:09', "Family friendly event filled with green themed activities", 15000);
INSERT INTO EVENT VALUES("10-Year Anniversary", '2022-05-13 11:00', '75:46', "Come Celebrate", 18000);
INSERT INTO EVENT VALUES("Earth Day", '1988-04-22 11:00', '9:46', "Grab your friends and family and join us as we plant trees outside of the  Aquatic Beasts exhibit", 2000);


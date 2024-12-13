CREATE DATABASE Warrior_Cats_Info;

USE Warrior_Cats_Info

CREATE TABLE name (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name varchar(255) NOT NULL, 
    age char(255) NOT NULL, 
    gender varchar(255) NOT NULL, 
    clan_name varchar(255) NOT NULL, 
    life varchar(255) NOT NULL
);

CREATE TABLE thunderclan (
    id_clan_name INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    clan_member VARCHAR(255) NOT NULL
);
CREATE TABLE shadowclan (
    id_clan_name INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    clan_member VARCHAR(255) NOT NULL
);
CREATE TABLE skyclan (
    id_clan_name INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    clan_member VARCHAR(255) NOT NULL
);
CREATE TABLE windclan (
    id_clan_name INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    clan_member VARCHAR(255) NOT NULL
);
CREATE TABLE riverclan (
    id_clan_name INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    clan_member VARCHAR(255) NOT NULL
);
CREATE TABLE other (
    id_clan_name INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    clan_member VARCHAR(255) NOT NULL
);


CREATE TABLE clan_names (
    id_clan_name INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    clan_name VARCHAR(255) NOT NULL
);

insert into thunderclan (clan_member) VALUES ('');
insert into shadowclanclan (clan_member) VALUES ('');
insert into skyclanclan (clan_member) VALUES ('');
insert into windclan (clan_member) VALUES ('');
insert into riverclan (clan_member) VALUES ('');
insert into other (clan_member) VALUES ('');

insert into name (name, age, gender, clan_name, life) VALUES ('Yellowfang', '98', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Swiftpaw', '20', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Brackenfur', '154', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Cinderpelt', '47', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Thornclaw', '154', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Brightheart', '154', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Cloudtail', '149', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Ashfur', '65', 'Male', 'Other', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Ferncloud', '88', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Snowkit', '3', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Brambleclaw', '144', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Sorreltail', '75', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Sotfur', '33', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Rainwhisker', '41', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Spiderleg', '76', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Shrewpaw', '20', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Purdy', '160', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Whitewing', '128', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Leafpool', '104', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Squirrelstar', '123', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Larchkit', '3', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Hollykit', '4', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Birchfall', '115', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Daisy', '130', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Berrynose', '98', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Hazeltail', '46', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Mousewhisker', '108', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Cinderheart', '107', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Honeyfern', '20', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Molepaw', '10', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Poppyfrost', '107', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Hollyleaf', '39', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Lionblaze', '104', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Jayfeather', '104', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Mllie', '120', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Foxleap', '35', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Icecloud', '38', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Rosepetal', '85', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Toadstep', '33', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Brairlight', '63', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Blossomfall', '91', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Bumblestripe', '91', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Ivypool', '86', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Cherryfall', '79', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Molewhisker', '79', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Lillyheart', '68', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Seedpaw', '9', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Snowbush', '35', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Dewnose', '65', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Ambermoon', '43', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Stormcloud', '83', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Fernsong', '57', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Sorrelstripe', '57', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Hollytuft', '57', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Sparkpelt', '49', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Alderheart', '49', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Larksong', '', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Leafshade', '47', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Honeyfur', '47', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Twigbranch', '47', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Finleap', '45', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Stemleaf', '24', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Shellfur', '34', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Eaglewing', '34', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Plumstone', '34', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Spotfur', '29', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Flywhisker', '29', 'Female', 'Other', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Snaptooth', '29', 'Male', 'Other', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Bristlefrost', '20', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Thriftear', '28', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Flippclaw', '28', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Bayshine', '20', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Myrtlebloom', '20', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Finchlight', '19', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Nightheart', '19', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Bristleclaw', '0', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Stemtail', '0', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Graywhisker', '0', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Waflepelt', '15', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Longtail', '97', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Darkstripe', '60', 'Male', 'Other', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Runningwind', '59', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Mousefur', '133', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Spottedleaf', '59', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Willowpelt', '81', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Redtail', '55', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Brindleface', '76', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Frostfur', '120', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Whitestorm', '75', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Tigerstar', '79', 'Male', 'Shadowclan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Dovewing', '86', 'Female', 'Shadowclaw', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Tawnypelt', '144', 'Female', 'Shadowclan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Fernstripe', '50', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Sunbeam', '27', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Goldenflower', '140', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Lionheart', '73', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Sweetpaw', '11', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Rosetail', '75', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Thistleclaw', '63', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Bluestar', '93', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Snowfur', '18', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Leopardfoot', '70', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Patchpelt', '95', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Tawnyspots', '50', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Dappletail', '154', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Thrushpelt', '70', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Speckletail', '150', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('One-eye', '150', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Featherwhisker', '70', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Sunstar', '70', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Robinwing', '130', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Fuzzypelt', '130', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Stonepelt', '80', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Halftail', '140', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Moonflower', '56', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Goosefeather', '84', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Poppydawn', '70', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Heronwing', '40', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Rabbitleap', '30', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Swiftbreeze', '124', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Adderfang', '125', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Stormtail', '80', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Smallear', '170', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Windflight', '150', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Pinestar', '130', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Mapleshade', '40', 'Female', 'Other', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Littlerock', '40', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Mumblefoot', '132', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Larksong1', '130', 'Female', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Weedwhisker', '70', 'Male', 'ThunderClan', 'Dead');
insert into name (name, age, gender, clan_name, life) VALUES ('Goldenpaw', '12', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Shinepaw', '12', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Moonpaw', '12', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Oakkit', '3', 'Male', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Sunkit', '3', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('Hazelkit', '3', 'Female', 'ThunderClan', 'Alive');
insert into name (name, age, gender, clan_name, life) VALUES ('', '', '', '', '');









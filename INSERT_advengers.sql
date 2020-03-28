-- All_Users

-- Regular_User

-- Admin

INSERT INTO Activity VALUES('Wine Tasting in Vienna', 'dining', 3, 'Featuring the top sommeliers of all time, learn to appreciate the complex flavors of wine');
INSERT INTO Activity VALUES('British Museum Tour', 'museum', 2, 'Take a guided tour of the museum with a historian');
INSERT INTO Activity VALUES('Spy Mission 888', 'business', 1, 'confidential');
INSERT INTO Activity VALUES('Skytree Heist', 'business', 2, 'confidential');
INSERT INTO Activity VALUES('Mexico Cruise', 'sightseeing', 3, 'Relax on board or go sightseeing at port stops');
INSERT INTO Activity VALUES('Iztaccíhuatl Hike', 'nature', 0, 'Discover the raw beauty of Mexico by hiking a dormant volcano with mythological roots');
INSERT INTO Activity VALUES('Pastry Tour', 'food', 3, 'A tour through Paris’s finest bakeries that will warm your heart and your stomach.');
INSERT INTO Activity VALUES('Malibu Meditation', 'relaxation', 0, 'Meditation in the comfort of your own home');
INSERT INTO Activity VALUES('Ginza Shopping', 'shopping', 3, 'Buy gifts for friends, family, and yourself');
INSERT INTO Activity VALUES('Farming', 'relaxation', 0, 'Yeehaw');

INSERT INTO Location VALUES(1, 'Austria', NULL, 'Vienna');
INSERT INTO Location VALUES(2, 'England', NULL, 'London');
INSERT INTO Location VALUES(3, 'Russia', 'Volgograd Oblast', 'Volgograd');
INSERT INTO Location VALUES(4, 'Japan', NULL, 'Tokyo');
INSERT INTO Location VALUES(5, 'Mexico', NULL, 'Mexico City');
INSERT INTO Location VALUES(6, 'US', 'California', 'Malibu');
INSERT INTO Location VALUES(7, 'Germany', 'Brandenburg', 'Berlin');
INSERT INTO Location VALUES(8, 'France', 'Île-de-France', 'Paris');
INSERT INTO Location VALUES(9, 'Italy', 'Venezia', 'Venice');
INSERT INTO Location VALUES(10, 'Australia', 'Queensland', 'Atherton');
INSERT INTO Location VALUES(11, 'Canada', 'British Columbia', 'Vancouver');
INSERT INTO Location VALUES(12, 'China', NULL, 'Shanghai');

-- TripIn

-- Restaurant

INSERT INTO Media VALUES (1, '2020-03-27');
INSERT INTO Media VALUES (2, '2020-03-27');
INSERT INTO Media VALUES (3, '2020-03-27');
INSERT INTO Media VALUES (4, '2020-03-27');
INSERT INTO Media VALUES (5, '2020-03-27');
INSERT INTO Media VALUES (6, '2020-03-27');
INSERT INTO Media VALUES (7, '2020-03-27');
INSERT INTO Media VALUES (8, '2020-03-27');
INSERT INTO Media VALUES (9, '2020-03-27');
INSERT INTO Media VALUES (10, '2020-03-27');
INSERT INTO Media VALUES (11, '2020-03-27');
INSERT INTO Media VALUES (12, '2020-03-27');
INSERT INTO Media VALUES (13, '2020-03-27');
INSERT INTO Media VALUES (14, '2020-03-27');
INSERT INTO Media VALUES (15, '2020-03-27');
INSERT INTO Media VALUES (16, '2020-03-27');
INSERT INTO Media VALUES (17, '2020-03-27');
INSERT INTO Media VALUES (18, '2020-03-27');
INSERT INTO Media VALUES (19, '2020-03-27');
INSERT INTO Media VALUES (20, '2020-03-27');
INSERT INTO Media VALUES (21, '2020-03-27');
INSERT INTO Media VALUES (22, '2020-03-27');
INSERT INTO Media VALUES (23, '2020-03-27');
INSERT INTO Media VALUES (24, '2020-03-27');
INSERT INTO Media VALUES (25, '2020-03-27');
INSERT INTO Media VALUES (26, '2020-03-27');
INSERT INTO Media VALUES (27, '2020-03-27');
INSERT INTO Media VALUES (28, '2020-03-27');
INSERT INTO Media VALUES (29, '2020-03-27');
INSERT INTO Media VALUES (30, '2020-03-27');
INSERT INTO Media VALUES (31, '2020-03-27');

INSERT INTO Photo VALUES (1, 'Pleasure doing business.', '/Users/avengers/Desktop/avengersforever.jpg');
INSERT INTO Photo VALUES (2, 'POV: you''re THANOS', '/Users/avengers/Desktop/squad.jpg');
INSERT INTO Photo VALUES (3, 'Vienna, wow', '/Users/avengers/Desktop/architecture.jpg');
INSERT INTO Photo VALUES (4, 'Mastering the art of meditation in the comfort of my own home', '/Users/avengers/Desktop/room.jpg');
INSERT INTO Photo VALUES (5, 'Bug fixes ;)', '/Users/avengers/Desktop/tinkering.jpg');
INSERT INTO Photo VALUES (6, 'her.', '/Users/avengers/Desktop/london0.jpg');
INSERT INTO Photo VALUES (7, NULL, '/Users/avengers/Desktop/london1.jpg');
INSERT INTO Photo VALUES (8, NULL, '/Users/avengers/Desktop/tokyo.jpg');
INSERT INTO Photo VALUES (9, NULL, '/Users/avengers/Desktop/beach.jpg');
INSERT INTO Photo VALUES (10, 'Finally at peace.', '/Users/avengers/Desktop/happyfarmer.jpg');
INSERT INTO Photo VALUES (31, NULL, '/Users/avengers/Desktop/hiding.jpg');

INSERT INTO Video VALUES(11, 'www.youtube.com/watch?v=3uZ7r-dpk_g');
INSERT INTO Video VALUES(12, 'www.youtube.com/watch?v=aaaaaaaaaaaa6');
INSERT INTO Video VALUES(13, 'www.youtube.com/watch?v=dQw4w9WgXcQ');
INSERT INTO Video VALUES(14, 'www.youtube.com/watch?v=aaaaaaaaaaa11');
INSERT INTO Video VALUES(15, 'www.youtube.com/watch?v=aaaaaaaaaaa12');
INSERT INTO Video VALUES(16, 'www.youtube.com/watch?v=aaaaaaaaaaa12');
INSERT INTO Video VALUES(17, 'https://www.youtube.com/watch?v=zNs3o4P4s1A');
INSERT INTO Video VALUES(18, 'https://www.youtube.com/watch?v=ybji16u608U');
INSERT INTO Video VALUES(19, 'https://www.youtube.com/watch?v=LXUSzXfdq_0');
INSERT INTO Video VALUES(20, 'https://www.youtube.com/watch?v=9FkQ8I9DjlQ');

INSERT INTO Text VALUES(21, 'I love you 3000 Morgan', 'English');
INSERT INTO Text VALUES(22, 'J’taime 3000', 'French');
INSERT INTO Text VALUES(23, 'Excellent tacos! Perfectly tender meat, salsa and guac made in house. Amazing churros too. 10/10', 'English');
INSERT INTO Text VALUES(24, 'I needed this vacation so badly', 'English');
INSERT INTO Text VALUES(25, 'Finally got a massage', 'English');
INSERT INTO Text VALUES(26, '食物。 はい。', 'Japanese');
INSERT INTO Text VALUES(27, 'Making gadgets on the go, T’Challa could never', 'English');
INSERT INTO Text VALUES(28, 'I', 'English');
INSERT INTO Text VALUES(29, 'LOVE', 'English');
INSERT INTO Text VALUES(30, 'FARMING', 'English');

-- INSERT INTO Posts VALUES();

INSERT INTO Tags VALUES(1, 1);
INSERT INTO Tags VALUES(2, 1);
INSERT INTO Tags VALUES(3, 1);
INSERT INTO Tags VALUES(4, 6);
INSERT INTO Tags VALUES(5, 6);
INSERT INTO Tags VALUES(6, 2);
INSERT INTO Tags VALUES(7, 2);
INSERT INTO Tags VALUES(8, 4);
INSERT INTO Tags VALUES(9, 5);
INSERT INTO Tags VALUES(10, 10);
INSERT INTO Tags VALUES(11, 7);
INSERT INTO Tags VALUES(12, 2);
INSERT INTO Tags VALUES(13, 2);
INSERT INTO Tags VALUES(14, 3);
INSERT INTO Tags VALUES(15, 3);
INSERT INTO Tags VALUES(16, 3);
INSERT INTO Tags VALUES(17, 3);
INSERT INTO Tags VALUES(18, 3);
INSERT INTO Tags VALUES(19, 4);
INSERT INTO Tags VALUES(20, 8);
INSERT INTO Tags VALUES(21, 6);
INSERT INTO Tags VALUES(22, 6);
INSERT INTO Tags VALUES(23, 5);
INSERT INTO Tags VALUES(24, 5);
INSERT INTO Tags VALUES(25, 5);
INSERT INTO Tags VALUES(26, 4);
INSERT INTO Tags VALUES(27, 8);
INSERT INTO Tags VALUES(28, 10);
INSERT INTO Tags VALUES(29, 10);
INSERT INTO Tags VALUES(30, 10);
INSERT INTO Tags VALUES(31, 9);

INSERT INTO IsAt VALUES('Wine Tasting in Vienna', 1);
INSERT INTO IsAt VALUES('British Museum Tour', 2);
INSERT INTO IsAt VALUES('Spy Mission 888', 3);
INSERT INTO IsAt VALUES('Skytree Heist', 4);
INSERT INTO IsAt VALUES('Mexico Cruise', 5);
INSERT INTO IsAt VALUES('Iztaccíhuatl Hike', 5);
INSERT INTO IsAt VALUES('Pastry Tour', 8);
INSERT INTO IsAt VALUES('Malibu Meditation', 6);
INSERT INTO IsAt VALUES('Ginza Shopping', 4);
INSERT INTO IsAt VALUES('Farming', 10);

-- INSERT INTO Includes VALUES();

-- INSERT INTO OperatesAt VALUES();

INSERT INTO Attraction_In VALUES('Vienna International Centre', 1, 'Gov building', 'United Nations Vienna Office', 0);
INSERT INTO Attraction_In VALUES('London Bridge', 2, 'Monument', 'A famous, scenic London bridge at the heart of the city', 0);
INSERT INTO Attraction_In VALUES('The Motherland Calls', 3, 'Monument', 'An impressively tall statue of a woman dedicated to the heroes of the Battle of Stalingrad', 0);
INSERT INTO Attraction_In VALUES('Skytree', 4, 'Shopping', 'A popular cosmopolitan shopping centre inside a tall tower overlooking Tokyo', 1);
INSERT INTO Attraction_In VALUES('Gulf Coast beach', 5, 'Nature', 'Beautiful waters perfect for swimming and relaxing', 0);
INSERT INTO Attraction_In VALUES('Stark Mansion', 6, 'Mansion', 'My house', 0);
INSERT INTO Attraction_In VALUES('Berlin Wall', 7, 'History', NULL, 0);
INSERT INTO Attraction_In VALUES('Louvre', 8, 'Museum', NULL, 2);
INSERT INTO Attraction_In VALUES('Tour Eiffel', 8, 'Museum', NULL, 2);
INSERT INTO Attraction_In VALUES('Thanos’s new farm', 10, 'Farm', 'Fulfilling lifelong dreams', 3);

-- INSERT INTO Plans VALUES();

--/Users/jiajianou/Desktop/projects/Highlander/database/testData.sql

TRUNCATE TABLE users restart identity CASCADE;
TRUNCATE TABLE posts restart identity CASCADE;

--***************users
INSERT INTO users VALUES (
  DEFAULT,
  'james',
  'james@gmail.com',
  '123',
  'what is my lucky numebr?',
  '1',
  '2018-10-4-23-26',
  '2018-10-4-23-26',
  'Hello',
  'https://images.pexels.com/photos/104827/cat-pet-animal-domestic-104827.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
);

INSERT INTO users VALUES (
  DEFAULT,
  'sam',
  'sam@gmail.com',
  '123',
  'what is my lucky numebr?',
  '22',
  '2018-10-4-23-27',
  '2018-10-4-23-27',
  'I am an climber.',
  'https://images.pexels.com/photos/617278/pexels-photo-617278.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
);

INSERT INTO users VALUES (
  DEFAULT,
  'linda',
  'linda@gmail.com',
  '123',
  'what is my lucky numebr?',
  '3',
  '2018-10-4-23-28',
  '2018-10-4-23-28',
  'I am a camper',
  'https://images.pexels.com/photos/730896/pexels-photo-730896.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350'
);

INSERT INTO users VALUES (
  DEFAULT,
  'sara',
  'sara@gmail.com',
  '123',
  'what is my lucky numebr?',
  '67',
  '2018-10-4-23-29',
  '2018-10-4-23-29',
  'I am a hiker.',
  'https://images.pexels.com/photos/126407/pexels-photo-126407.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350'
);

INSERT INTO users VALUES (
  DEFAULT,
  'adam',
  'adam@gmail.com',
  '123',
  'what is my lucky numebr?',
  '19',
  '2018-10-4-23-30',
  '2018-10-4-23-30',
  'I like cats.',
  'https://images.pexels.com/photos/4602/jumping-cute-playing-animals.jpg?auto=compress&cs=tinysrgb&dpr=2&h=350'
);



--*******************posts




INSERT INTO posts VALUES (
   DEFAULT,
   1,
   'https://images.pexels.com/photos/551852/pexels-photo-551852.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
   'https://images.pexels.com/photos/117843/pexels-photo-117843.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
   'https://images.pexels.com/photos/243592/pexels-photo-243592.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
   'Sunset Mountain Top',
   'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
   '2018-10-4-23-27',
   '2018-10-4-23-28',
   2,
   3,
   4,
   5,
   'Pipeline'
 );

 INSERT INTO posts VALUES (
    DEFAULT,
    2,
    'https://images.pexels.com/photos/33707/flowers-meadow-wood-forest.jpg?auto=compress&cs=tinysrgb&dpr=2&h=350',
    'https://images.pexels.com/photos/235721/pexels-photo-235721.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
    'https://images.pexels.com/photos/372098/pexels-photo-372098.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
    'Goatless Grass Field',
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    '2018-10-4-23-27',
    '2018-10-4-23-28',
    2,
    3,
    4,
    5,
    'Pipeline'
  );

  INSERT INTO posts VALUES (
     DEFAULT,
     4,
     'https://images.pexels.com/photos/1237119/pexels-photo-1237119.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
     'https://images.pexels.com/photos/216587/pexels-photo-216587.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
     'https://images.pexels.com/photos/315999/pexels-photo-315999.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
     'Secret Golf Course',
     'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
     '2018-10-4-23-28',
     '2018-10-4-23-28',
     2,
     3,
     4,
     5,
     'Pipeline'
   );

   INSERT INTO posts VALUES (
      DEFAULT,
      4,
      'https://images.pexels.com/photos/415471/pexels-photo-415471.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
      'https://images.pexels.com/photos/127073/pexels-photo-127073.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
      'https://images.pexels.com/photos/262738/pexels-photo-262738.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
      'Blue River',
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
      '2018-10-4-23-28',
      '2018-10-4-23-28',
      2,
      3,
      4,
      5,
      'Pipeline'
    );

    INSERT INTO posts VALUES (
       DEFAULT,
       5,
       'https://images.pexels.com/photos/533961/pexels-photo-533961.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
       'https://images.pexels.com/photos/988508/pexels-photo-988508.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
       'https://images.pexels.com/photos/712413/pexels-photo-712413.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
       'Tropical Beach',
       'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
       '2018-10-4-23-28',
       '2018-10-4-23-28',
       2,
       3,
       4,
       5,
       'Pipeline'
     );

     INSERT INTO posts VALUES (
        DEFAULT,
        5,
        'https://images.pexels.com/photos/22185/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&h=350',
        'https://images.pexels.com/photos/1090552/pexels-photo-1090552.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
        'https://images.pexels.com/photos/127070/pexels-photo-127070.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
        'Taking a Picture of Me Taking a Picture',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        '2018-10-4-23-28',
        '2018-10-4-23-28',
        2,
        3,
        4,
        5,
        'Pipeline'
      );

      INSERT INTO posts VALUES (
         DEFAULT,
         1,
         'https://images.pexels.com/photos/90454/pexels-photo-90454.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
         'https://images.pexels.com/photos/1051076/pexels-photo-1051076.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
         'https://images.pexels.com/photos/54459/summer-sunflower-flowers-sky-54459.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
         'Mountain Drifting',
         'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
         '2018-10-4-23-28',
         '2018-10-4-23-28',
         2,
         3,
         4,
         5,
         'Pipeline'
       );

       INSERT INTO posts VALUES (
          DEFAULT,
          2,
          'https://images.pexels.com/photos/355872/pexels-photo-355872.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
          'https://images.pexels.com/photos/450054/pexels-photo-450054.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
          'https://images.pexels.com/photos/382420/pexels-photo-382420.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
          'Generic Sunset',
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          '2018-10-4-23-28',
          '2018-10-4-23-28',
          2,
          3,
          4,
          5,
          'Pipeline'
        );

        INSERT INTO posts VALUES (
           DEFAULT,
           4,
           'https://images.pexels.com/photos/789371/pexels-photo-789371.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
           'https://images.pexels.com/photos/533924/pexels-photo-533924.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
           'https://images.pexels.com/photos/459581/pexels-photo-459581.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
           'West Coast Beach',
           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
           '2018-10-4-23-28',
           '2018-10-4-23-28',
           2,
           3,
           4,
           5,
           'Pipeline'
         );

         INSERT INTO posts VALUES (
            DEFAULT,
            3,
            'https://images.pexels.com/photos/346833/pexels-photo-346833.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
            'https://images.pexels.com/photos/877398/pexels-photo-877398.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
            'https://images.pexels.com/photos/316072/pexels-photo-316072.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=350',
            'My Vacation Number 10',
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
            '2018-10-4-23-28',
            '2018-10-4-23-28',
            2,
            3,
            4,
            5,
            'Pipeline'
          );

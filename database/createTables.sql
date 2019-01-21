DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS posts;


create table users (
  user_id SERIAL PRIMARY KEY,
  user_name VARCHAR(100) UNIQUE NOT NULL,
  email VARCHAR(100),
  password VARCHAR(100),
  question VARCHAR(500),
  answer VARCHAR(100),
  created VARCHAR(30),
  last_active VARCHAR(30),
  about VARCHAR(1000),
  image VARCHAR(500)
);

create table posts (
  post_id SERIAL PRIMARY KEY,
  user_id INT references users(user_id),
  image_1 VARCHAR(500),
  image_2 VARCHAR(500),
  image_3 VARCHAR(500),
  title VARCHAR(100),
  description VARCHAR(1000),
  created VARCHAR(30),
  session_date VARCHAR(30),
  start_time INT,
  end_time INT,
  waves_caught INT,
  rating INT,
  surf_spot VARCHAR(100)
);

create view thumbnails as select post_id, image_1, title from posts;
create view user_info as select user_id, user_name, image, about, created, last_active from users;
create view post_info as select A.user_id,A.user_name, A.image,B.post_id, B.title, B.image_1, B.image_2, B.image_3,B.description,B.created from users as A, posts as B where A.user_id = B.user_id;

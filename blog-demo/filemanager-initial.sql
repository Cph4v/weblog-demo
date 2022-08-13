-- CREATE TABLE `posts` (
--   `id` int(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
--   `username` varchar(255) NOT NULL,
--   `password` varchar(255) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- INSERT INTO `users` (`username`, `password`) VALUES
-- ('admin', '$2y$10$BxEIdMvCFcJfNwk/iF0aPegvDlDMqxha277InS/cktpH9oVG5273m');


--  $id, $title, $author_name, $content


 CREATE TABLE `posts` (
  `id` int(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `title` varchar(255) NOT NULL,
  `author_name` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `posted_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4; 

-- INSERT INTO `users` (`username`, `password`) VALUES
-- ('admin', '$2y$10$BxEIdMvCFcJfNwk/iF0aPegvDlDMqxha277InS/cktpH9oVG5273m');
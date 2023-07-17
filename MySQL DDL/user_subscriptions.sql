CREATE TABLE user_subscriptions (
  user_sub_id INT AUTO_INCREMENT PRIMARY KEY,
  user_id INT,
  sub_id INT,
  start_date DATE,
  end_date DATE,
  FOREIGN KEY (user_id) REFERENCES users(user_id),
  FOREIGN KEY (sub_id) REFERENCES subscriptions(sub_id)
);

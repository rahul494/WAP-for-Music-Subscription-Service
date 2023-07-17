CREATE TABLE subscriptions
  (
     sub_id             INT auto_increment PRIMARY KEY,
     sub_name           VARCHAR(30),
     cost_per_month     DECIMAL(5, 2),
     hq_streaming       BOOLEAN,
     ad_free            BOOLEAN,
     number_of_devices  INT
  ); 
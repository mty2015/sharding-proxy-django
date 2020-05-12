-- Create syntax for TABLE 't_order'
CREATE TABLE `t_order` (
  `user_id` int(11) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Create syntax for TABLE 't_order_item'
CREATE TABLE `t_order_item` (
  `user_id` int(11) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `order_item_id` mediumtext NOT NULL,
  `name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE obs_user_transactions
	(
		out_id unsigned_int (11) auto_increment primary key,
		ouo_id unsigned_int (11),
		transaction_id varchar(255),
		status_code varchar (255),
		meta_data json,
		date_created datetime defualt CURRENT_TIMESTAMP,
		date_added datetime 
	);


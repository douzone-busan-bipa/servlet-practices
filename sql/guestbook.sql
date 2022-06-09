-- guestbook

desc guestbook;

		  select no,
		  		 name,
		  		 date_format(reg_date, '%Y/%m/%d %H:%i:%s') as regDate,
		  		 message
		    from guestbook
		order by reg_date desc;
        
insert
		  into guestbook
		values (null, 'dwqdqw', '1234', 'hi~', now());

select last_insert_id();        
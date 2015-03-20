sqlite3 /var/lib/asterisk/sqlite3dir/sqlite3.db



INSERT INTO sip_buddies (id, name, context, host, callerid, dtmfmode, allow, ipaddr, port, username, canreinvite) 

VALUES (5, 'IMSI262014520187752', 'phones', 'dynamic', '2101','info', 'gsm','127.0.0.1',5062, 'IMSI262014520187752','no');
INSERT INTO sip_buddies (id, name, context, host, callerid, dtmfmode, allow, ipaddr, port, username, canreinvite) 

VALUES (6, 'IMSI262017241084828', 'phones', 'dynamic', '2102','info', 'gsm','127.0.0.1',5062, 'IMSI262017241084828','no');
INSERT INTO sip_buddies (id, name, context, host, callerid, dtmfmode, allow, ipaddr, port, username, canreinvite) 

VALUES (7, 'IMSI262073920210702', 'phones', 'dynamic', '2107','info', 'gsm','127.0.0.1',5062, 'IMSI262073920210702','no');
INSERT INTO sip_buddies (id, name, context, host, callerid, dtmfmode, allow, ipaddr, port, username, canreinvite) 

VALUES (8, 'IMSI262017540093841', 'phones', 'dynamic', '2108','info', 'gsm','127.0.0.1',5062, 'IMSI262017540093841','no');
INSERT INTO sip_buddies (id, name, context, host, callerid, dtmfmode, allow, ipaddr, port, username, canreinvite) 

VALUES (9, 'IMSI262016144053673', 'phones', 'dynamic', '2109','info', 'gsm','127.0.0.1',5062, 'IMSI262016144053673','no');



INSERT INTO dialdata_table VALUES(5,2101,'IMSI262014520187752');

INSERT INTO dialdata_table VALUES(6,2102,'IMSI262017241084828');

INSERT INTO dialdata_table VALUES(7,2107,'IMSI262073920210702');

INSERT INTO dialdata_table VALUES(8,2108,'IMSI262017540093841');

INSERT INTO dialdata_table VALUES(9,2109,'IMSI262016144053673');
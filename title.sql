insert or replace into titles ( title_id, title_name, bgg ) values ( 'nevsky', 'Nevsky', 249590 );
insert or ignore into setups ( title_id, player_count, scenario, options ) values
	( 'nevsky', 2, 'Pleskau (Quickstart)', '{}' ),
	( 'nevsky', 2, 'Watland', '{}' ),
	( 'nevsky', 2, 'Return of the Prince', '{}' ),
	( 'nevsky', 2, 'Return of the Prince (Nicolle)', '{}' ),
	( 'nevsky', 2, 'Peipus', '{}' ),
	( 'nevsky', 2, 'Crusade on Novgorod', '{}' )
;

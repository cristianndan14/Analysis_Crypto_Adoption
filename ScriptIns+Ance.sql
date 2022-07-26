USE cripto ;


INSERT INTO criptomoneda ( id_criptomoneda , nombre , fecha_creacion )
			VALUES		 ( 0 , 'BITCOIN' , '2009-01-03' ) ,
						 ( 0 , 'ETHEREUM' , '2015-07-30' ) ,
                         ( 0 , 'USDT' , '2014-01-01' ) ,
                         ( 0 , 'USDC' , '2018-09-01' ) ,
                         ( 0 , 'BNB' , '2017-01-01' )
                         ;
                      
                      
INSERT INTO paises ( id_pais , nombre , habitantes , cripto_legal )
			VALUES ( 0 , 'ARGENTINA' , 47327407 , 0 ) ,
				   ( 0 , 'ESTADOS UNIDOS' , 331449281 , 0 ) ,
                   ( 0 , 'SALVADOR' , 7840255 , 1 ) ,
                   ( 0 , 'CHINA' , 1339724852 , 0 ) ,
                   ( 0 , 'VENEZUELA' , 28866000 , 0 )
                   ;


INSERT INTO wallet ( id_wallet , nombre , fecha_creacion , id_pais )
			VALUES ( 0 , 'BINANCE' , '2017-01-01' , 4 ) ,
				   ( 0 , 'METAMASK' , '2016-01-01' , 2 ) ,
                   ( 0 , 'MUUN' , '2015-01-01' , 1 ) ,
                   ( 0 , 'LEMONCASH' , '2019-01-01' , 1 ) ,
                   ( 0 , 'COINBASE' , '2012-06-20' , 2 )
                   ;
                   
                   
INSERT INTO comercio_servicio ( id_comercio_servicio , nombre , rubro , descripcion , id_pais , id_criptomoneda , id_wallet )
			VALUES ( 0 , 'Monks media' , 'Publicidad' , 'Agencia de diseño marketing' , 1 , 3 , 1 ) ,
				   ( 0 , 'Gaming city' , 'Tecnologia' , 'Ventas de hardware' , 1 , 3 , 1 ) ,
                   ( 0 , 'Tesla' , 'Automotores' , 'Venta de vehiculos electricos' , 2 , 1 , 3 ) ,
                   ( 0 , 'Combinator' , 'web3' , 'Agencia de desarrolo web3' , 2 , 2 , 2 ) ,
                   ( 0 , 'Compound Labs' , 'Trading' , 'Asesorias financieras' , 5 , 1 , 4 ) ,
                   ( 0 , 'Quartz' , 'videojuegos' , 'Agencia de videojuegos' , 3 , 1 , 5 )
                   ;
                   
                   
INSERT INTO usuarios ( id_usuario , profesion , fecha_nacimiento , id_pais , id_criptomoneda , id_wallet )
			VALUES ( 0 , 'Diseñador ux' , '1994-05-14' , 1 , 3 , 1 ) ,
				   ( 0 , 'Developer' , '1999-02-11' , 1 , 4 , 5 ) ,
                   ( 0 , 'Project manager' , '1993-11-11' , 5 , 1 , 3 ) ,
                   ( 0 , 'Ingenieria' , '1990-07-05' , 2 , 2 , 2 ) ,
                   ( 0 , 'Editor' , '2000-01-30' , 5 , 3 , 4 ) ,
                   ( 0 , 'Comerciante' , '1989-08-25' , 4 , 1 , 3 )
                   ;

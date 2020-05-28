-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.1.36-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para peluqueria4
CREATE DATABASE IF NOT EXISTS `peluqueria4` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `peluqueria4`;

-- Volcando estructura para procedimiento peluqueria4.calculadora
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `calculadora`()
    DETERMINISTIC
BEGIN
declare  porcen float (10);


set porcen= (5*100)/947;

Select porcen;
END//
DELIMITER ;

-- Volcando estructura para función peluqueria4.Cantidad_mayor_servicio
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `Cantidad_mayor_servicio`() RETURNS decimal(10,0)
BEGIN

DECLARE idServ1 decimal(10);
DECLARE idServ2 decimal(10);
DECLARE idServ3 decimal(10);
DECLARE idServ4 decimal(10);
DECLARE idServ5 decimal(10);
DECLARE idServ6 decimal(10);
DECLARE idServ7 decimal(10);
DECLARE idServ8 decimal(10);
DECLARE idServ9 decimal(10);
DECLARE idServ10 decimal(10);
DECLARE idServ11 decimal(10);
DECLARE idServ12 decimal(10);
DECLARE idServ13 decimal(10);
DECLARE idServ14 decimal(10);
DECLARE idServ15 decimal(10);
DECLARE idServ16 decimal(10);
DECLARE idServ17 decimal(10);
DECLARE idServ18 decimal(10);
DECLARE totalvent int(10);
declare totalServ int(10);
DECLARE porcentaje float(10);
  
  
  
  
declare id1 int (10);
declare id2 int (10);
declare id3 int (10);
declare id4 int (10);
declare id5 int (10);
declare id6 int (10);
declare id7 int (10);
declare id8 int (10);
declare id9 int (10);
declare id10 int (10);
declare id11 int (10);
declare id12 int (10);
declare id13 int (10);
declare id14 int (10);
declare id15 int (10);
declare id16 int (10);
declare id17 int (10);
declare id18 int (10);
declare porcen decimal (11);
declare grande int (10);


  
  
  
  
  
  
  
  
  
  
  
  
  
SELECT 
    SUM(precio_servicio)
INTO totalvent FROM
    dim_registro_servicio;
 
SELECT 
    COUNT(id_servicio)
INTO totalServ FROM
    dim_registro_servicio;
 
 



SELECT 
    COUNT(id_servicio)
INTO idServ1  FROM
    dim_registro_servicio where id_servicio = 453911;


SELECT 
    COUNT(id_servicio)
INTO idServ2 FROM
    dim_registro_servicio where id_servicio = 166881;
    
    
    
   
SELECT 
    COUNT(id_servicio)
INTO idServ3 FROM
    dim_registro_servicio where id_servicio = 414034;
    
     
    
   SELECT 
    COUNT(id_servicio)
INTO idServ4 FROM
    dim_registro_servicio where id_servicio = 157798;
    
      
    
   SELECT 
    COUNT(id_servicio)
INTO idServ5 FROM
    dim_registro_servicio where id_servicio = 265978;
    

    
   SELECT 
    COUNT(id_servicio)
INTO idServ6 FROM
    dim_registro_servicio where id_servicio = 196775;


    
   SELECT 
    COUNT(id_servicio)
INTO idServ7 FROM
    dim_registro_servicio where id_servicio = 466118;


   SELECT 
    COUNT(id_servicio)
INTO idServ8 FROM
    dim_registro_servicio where id_servicio = 174191;
    
    
  SELECT 
    COUNT(id_servicio)
INTO idServ9 FROM
    dim_registro_servicio where id_servicio = 306391;
    
    
    
     SELECT 
    COUNT(id_servicio)
INTO idServ10 FROM
    dim_registro_servicio where id_servicio = 223956; 


     
    
     SELECT 
    COUNT(id_servicio)
INTO idServ11 FROM
    dim_registro_servicio where id_servicio = 386552; 
    

    
     SELECT 
    COUNT(id_servicio)
INTO idServ12 FROM
    dim_registro_servicio where id_servicio = 232952; 


SELECT 
    COUNT(id_servicio)
INTO idServ13 FROM
    dim_registro_servicio where id_servicio = 275880;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ14  FROM
    dim_registro_servicio where id_servicio = 427797;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ15 FROM
    dim_registro_servicio where id_servicio = 496674;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ16 FROM
    dim_registro_servicio where id_servicio = 257706;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ17 FROM
    dim_registro_servicio where id_servicio = 170151;
    
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ18 FROM
    dim_registro_servicio where id_servicio = 472046;






SELECT 
    id_servicio
INTO id1 FROM
    dim_registro_servicio where id_servicio = 453911 LIMIT 0, 1;


SELECT 
    id_servicio
INTO id2 FROM
    dim_registro_servicio where id_servicio = 166881 LIMIT 0, 1;
    
    
    
   
SELECT 
    id_servicio
INTO id3 FROM
    dim_registro_servicio where id_servicio = 414034 LIMIT 0, 1;
    
     
    
   SELECT 
    id_servicio
INTO id4 FROM
    dim_registro_servicio where id_servicio = 157798   LIMIT 0, 1;
    
      
    
   SELECT 
    id_servicio
INTO id5 FROM
    dim_registro_servicio where id_servicio = 265978  LIMIT 0, 1;
    

    
   SELECT 
    id_servicio
INTO id6 FROM
    dim_registro_servicio where id_servicio = 196775  LIMIT 0, 1;


    
   SELECT 
    id_servicio
INTO id7 FROM
    dim_registro_servicio where id_servicio = 466118  LIMIT 0, 1;


   SELECT 
    id_servicio
INTO id8 FROM
    dim_registro_servicio where id_servicio = 174191 LIMIT 0, 1;
    
    
  SELECT 
    id_servicio
INTO id9 FROM
    dim_registro_servicio where id_servicio = 306391 LIMIT 0, 1;
    
    
    
     SELECT 
    id_servicio
INTO id10 FROM
    dim_registro_servicio where id_servicio = 223956 LIMIT 0, 1; 


     
    
     SELECT 
	id_servicio
INTO id11 FROM
    dim_registro_servicio where id_servicio = 386552 LIMIT 0, 1; 
    

    
     SELECT 
    id_servicio
INTO id12 FROM
    dim_registro_servicio where id_servicio = 232952 LIMIT 0, 1; 


SELECT 
    id_servicio
INTO id13 FROM
    dim_registro_servicio where id_servicio = 275880 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id14 FROM
    dim_registro_servicio where id_servicio = 427797 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id15 FROM
    dim_registro_servicio where id_servicio = 496674 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id16 FROM
    dim_registro_servicio where id_servicio = 257706 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id17 FROM
    dim_registro_servicio where id_servicio = 170151 LIMIT 0, 1;
    
    
    
SELECT 
	id_servicio
INTO id18 FROM
    dim_registro_servicio where id_servicio = 472046 LIMIT 0, 1;































    

















    
    if idServ1> idServ2 and  idServ1> idServ3 and idServ1> idServ4 and idServ1> idServ5 and idServ1> idServ6 and idServ1> idServ7
    and idServ1> idServ7 and idServ1> idServ8 and idServ1> idServ9 and idServ1> idServ10 and idServ1> idServ11  and  idServ1> idServ12
    and idServ1> idServ13 and idServ1> idServ14 and idServ1> idServ15 and idServ1> idServ16 and idServ1> idServ17 and idServ1> idServ18
    then
    
		set porcen= (idServ1*100)/ totalServ;   
          return porcen;
			 end if;


  
  
  
	 if idServ2> idServ1 and idServ2> idServ3 and idServ2> idServ4 and idServ2> idServ5 and idServ2> idServ6  and idServ2> idServ7
    and idServ2> idServ8 and idServ2> idServ9 and idServ2> idServ10 and idServ2> idServ11 and idServ2> idServ12 and idServ2> idServ13      
    and idServ2> idServ14 and idServ2> idServ15  and idServ2> idServ16 and idServ2> idServ17 and idServ2> idServ18 
	    then

		set porcen= (idServ2*100)/ totalServ;   
          return porcen;
	 end if;

	


	 if idServ3> idServ1 and idServ3> idServ2 and idServ3> idServ4 and idServ3> idServ5  and idServ3> idServ6 and idServ3> idServ7
    and idServ3> idServ8 and idServ3> idServ9 and idServ3> idServ10 and idServ3> idServ11 and idServ3> idServ12 and idServ3> idServ13      
    and idServ3> idServ14 and idServ3> idServ15  and idServ3> idServ16 and idServ3> idServ17 and idServ3> idServ18 
	    then

		set porcen= (idServ3*100)/ totalServ;   
          return porcen;
	 end if;

 
 if idServ4> idServ1 and idServ4> idServ2 and idServ4> idServ3 and idServ4> idServ5 and idServ3> idServ6 and idServ3> idServ7
    and idServ4> idServ8 and idServ4> idServ9 and idServ4> idServ10 and idServ4> idServ11 and idServ3> idServ12 and idServ3> idServ13      
    and idServ4> idServ14 and idServ4> idServ15  and idServ4> idServ16 and idServ4> idServ17 and idServ3> idServ18 
	    then

		set porcen= (idServ4*100)/ totalServ;   
          return porcen;
	 end if;



if idServ5> idServ1 and idServ5> idServ2 and idServ5> idServ3 and idServ5> idServ4 and idServ5> idServ6 and idServ3> idServ7
    and idServ5> idServ8 and idServ5> idServ9 and idServ5> idServ10 and idServ5> idServ11 and idServ5> idServ12 and idServ5> idServ13      
    and idServ5> idServ14 and idServ5> idServ15  and idServ5> idServ16 and idServ5> idServ17 and idServ5> idServ18 
	    then

		set porcen= (idServ5*100)/ totalServ;   
          return porcen;
	 end if;



if idServ6> idServ1 and idServ6> idServ2 and idServ6> idServ3 and idServ6> idServ4 and idServ6> idServ5 and idServ6> idServ7
    and idServ6> idServ8 and idServ6> idServ9 and idServ6> idServ10 and idServ6> idServ11 and idServ6> idServ12 and idServ6> idServ13      
    and idServ6> idServ14 and idServ6> idServ15  and idServ6> idServ16 and idServ6> idServ17 and idServ6> idServ18 
	    then

		set porcen= (idServ6*100)/ totalServ;   
          return porcen;
	 end if;






if idServ7> idServ1 and idServ7> idServ2 and idServ7> idServ3 and idServ7> idServ4 and idServ7> idServ5 and idServ7> idServ6
and idServ7> idServ8 and idServ7> idServ9 and idServ7> idServ10 and idServ7> idServ11 and idServ7> idServ12 and idServ7> idServ13      
and idServ7> idServ14 and idServ7> idServ15  and idServ7> idServ16 and idServ7> idServ17 and idServ7> idServ18 
	    then

		set porcen= (idServ7*100)/ totalServ;   
          return porcen;
	 end if;


if idServ8> idServ1 and idServ8> idServ2 and idServ8> idServ3 and idServ8> idServ4 and idServ8> idServ5 and idServ8> idServ6
and idServ8> idServ7 and idServ8> idServ9 and idServ8> idServ10 and idServ8> idServ11 and idServ8> idServ12 and idServ8> idServ13      
and idServ8> idServ14 and idServ8> idServ15  and idServ8> idServ16 and idServ8> idServ17 and idServ8> idServ18 
	    then

		set porcen= (idServ8*100)/ totalServ;   
          return porcen;
	 end if;





if idServ9> idServ1 and idServ9> idServ2 and idServ9> idServ3 and idServ9> idServ4 and idServ9> idServ5 and idServ9> idServ6
and idServ9> idServ7 and idServ9> idServ8 and idServ9> idServ10 and idServ9> idServ11 and idServ9> idServ12 and idServ9> idServ13      
and idServ9> idServ14 and idServ9> idServ15  and idServ9> idServ16 and idServ9> idServ17 and idServ9> idServ18 
	    then

		set porcen= (idServ9*100)/ totalServ;   
          return porcen;
	 end if;


if idServ10> idServ1 and idServ10> idServ2 and idServ10> idServ3 and idServ10> idServ4 and idServ10> idServ5 and idServ10> idServ6
and idServ10> idServ7 and idServ10> idServ8 and idServ10> idServ9 and idServ10> idServ11 and idServ10> idServ12 and idServ10> idServ13      
and idServ10> idServ14 and idServ10> idServ15  and idServ10> idServ16 and idServ10> idServ17 and idServ10> idServ18 
	    then

		set porcen= (idServ10*100)/ totalServ;   
          return porcen;
	 end if;






if idServ11> idServ1 and idServ11> idServ2 and idServ11> idServ3 and idServ11> idServ4 and idServ11> idServ5 and idServ11> idServ6
and idServ11> idServ7 and idServ11> idServ8 and idServ11> idServ9 and idServ11> idServ10 and idServ11> idServ12 and idServ11> idServ13      
and idServ11> idServ14 and idServ11> idServ15  and idServ11> idServ16 and idServ11> idServ17 and idServ11> idServ18 
	    then

		set porcen= (idServ11*100)/ totalServ;   
          return porcen;
	 end if;






if idServ12> idServ1 and idServ12> idServ2 and idServ12> idServ3 and idServ12> idServ4 and idServ12> idServ5 and idServ12> idServ6
and idServ12> idServ7 and idServ12> idServ8 and idServ12> idServ9 and idServ12> idServ10 and idServ12> idServ11 and idServ12> idServ13      
and idServ12> idServ14 and idServ12> idServ15  and idServ12> idServ16 and idServ12> idServ17 and idServ12> idServ18 
	    then

		set porcen= (idServ12*100)/ totalServ;   
          return porcen;
	 end if;








if idServ13> idServ1 and idServ13> idServ2 and idServ13> idServ3 and idServ13> idServ4 and idServ13> idServ5 and idServ13> idServ6
and idServ13> idServ7 and idServ13> idServ8 and idServ13> idServ9 and idServ13> idServ10 and idServ13> idServ11 and idServ13> idServ12      
and idServ13> idServ14 and idServ13> idServ15  and idServ13> idServ16 and idServ13> idServ17 and idServ13> idServ18 
	    then

		set porcen= (idServ13*100)/ totalServ;   
          return porcen;
	 end if;




if idServ14> idServ1 and idServ14> idServ2 and idServ14> idServ3 and idServ14> idServ4 and idServ14> idServ5 and idServ14> idServ6
and idServ14> idServ7 and idServ14> idServ8 and idServ14> idServ9 and idServ14> idServ10 and idServ14> idServ11 and idServ14> idServ12      
and idServ14> idServ13 and idServ14> idServ15  and idServ14> idServ16 and idServ14> idServ17 and idServ14> idServ18 
	    then

		set porcen= (idServ14*100)/ totalServ;   
          return porcen;
	 end if;






if idServ15> idServ1 and idServ15> idServ2 and idServ15> idServ3 and idServ15> idServ4 and idServ15> idServ5 and idServ15> idServ6
and idServ15> idServ7 and idServ15> idServ8 and idServ15> idServ9 and idServ15> idServ10 and idServ15> idServ11 and idServ15> idServ12      
and idServ15> idServ13 and idServ15> idServ14  and idServ15> idServ16 and idServ15> idServ17 and idServ15> idServ18 
	    then

		set porcen= (idServ15*100)/ totalServ;   
          return porcen;
	 end if;





if idServ16> idServ1 and idServ16> idServ2 and idServ16> idServ3 and idServ16> idServ4 and idServ16> idServ5 and idServ16> idServ6
and idServ16> idServ7 and idServ16> idServ8 and idServ16> idServ9 and idServ16> idServ10 and idServ16> idServ11 and idServ16> idServ12      
and idServ16> idServ13 and idServ16> idServ14  and idServ16> idServ15 and idServ16> idServ17 and idServ16> idServ18 
	    then

		set porcen= (idServ16*100)/ totalServ;   
          return porcen;
	 end if;







if idServ17> idServ1 and idServ17> idServ2 and idServ17> idServ3 and idServ17> idServ4 and idServ17> idServ5 and idServ17> idServ6
and idServ17> idServ7 and idServ17> idServ8 and idServ17> idServ9 and idServ17> idServ10 and idServ17> idServ11 and idServ17> idServ12      
and idServ17> idServ13 and idServ17> idServ14  and idServ17> idServ15 and idServ17> idServ16 and idServ17> idServ18 
	    then

		set porcen= (idServ17*100)/ totalServ;   
          return porcen;
	 end if;







if idServ18> idServ1 and idServ18> idServ2 and idServ18> idServ3 and idServ18> idServ4 and idServ18> idServ5 and idServ18> idServ6
and idServ18> idServ7 and idServ18> idServ8 and idServ18> idServ9 and idServ18> idServ10 and idServ18> idServ11 and idServ18> idServ12      
and idServ18> idServ13 and idServ18> idServ14  and idServ18> idServ15 and idServ18> idServ16 and idServ18> idServ17
	    then

		set porcen= (idServ18*100)/ totalServ;   
          return porcen;
	 end if;































































END//
DELIMITER ;

-- Volcando estructura para función peluqueria4.cantidad_menor_servicio
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `cantidad_menor_servicio`() RETURNS float
    DETERMINISTIC
BEGIN

DECLARE idServ1 float(10);
DECLARE idServ2 float(10);
DECLARE idServ3 float(10);
DECLARE idServ4 float(10);
DECLARE idServ5 float(10);
DECLARE idServ6 float(10);
DECLARE idServ7 float(10);
DECLARE idServ8 float(10);
DECLARE idServ9 float(10);
DECLARE idServ10 float(10);
DECLARE idServ11 float(10);
DECLARE idServ12 float(10);
DECLARE idServ13 float(10);
DECLARE idServ14 float(10);
DECLARE idServ15 float(10);
DECLARE idServ16 float(10);
DECLARE idServ17 float(10);
DECLARE idServ18 float(10);
DECLARE totalvent int(10);
declare totalServ int(10);
DECLARE porcentaje float(10);
  
  
  
  
declare id1 int (10);
declare id2 int (10);
declare id3 int (10);
declare id4 int (10);
declare id5 int (10);
declare id6 int (10);
declare id7 int (10);
declare id8 int (10);
declare id9 int (10);
declare id10 int (10);
declare id11 int (10);
declare id12 int (10);
declare id13 int (10);
declare id14 int (10);
declare id15 int (10);
declare id16 int (10);
declare id17 int (10);
declare id18 int (10);
declare porcen float (11);
declare grande int (10);


  
  
  
  
  
  
  
  
  
  
  
  
  
SELECT 
    SUM(precio_servicio)
INTO totalvent FROM
    dim_registro_servicio;
 
SELECT 
    COUNT(id_servicio)
INTO totalServ FROM
    dim_registro_servicio;
 
 



SELECT 
    COUNT(id_servicio)
INTO idServ1  FROM
    dim_registro_servicio where id_servicio = 453911;


SELECT 
    COUNT(id_servicio)
INTO idServ2 FROM
    dim_registro_servicio where id_servicio = 166881;
    
    
    
   
SELECT 
    COUNT(id_servicio)
INTO idServ3 FROM
    dim_registro_servicio where id_servicio = 414034;
    
     
    
   SELECT 
    COUNT(id_servicio)
INTO idServ4 FROM
    dim_registro_servicio where id_servicio = 157798;
    
      
    
   SELECT 
    COUNT(id_servicio)
INTO idServ5 FROM
    dim_registro_servicio where id_servicio = 265978;
    

    
   SELECT 
    COUNT(id_servicio)
INTO idServ6 FROM
    dim_registro_servicio where id_servicio = 196775;


    
   SELECT 
    COUNT(id_servicio)
INTO idServ7 FROM
    dim_registro_servicio where id_servicio = 466118;


   SELECT 
    COUNT(id_servicio)
INTO idServ8 FROM
    dim_registro_servicio where id_servicio = 174191;
    
    
  SELECT 
    COUNT(id_servicio)
INTO idServ9 FROM
    dim_registro_servicio where id_servicio = 306391;
    
    
    
     SELECT 
    COUNT(id_servicio)
INTO idServ10 FROM
    dim_registro_servicio where id_servicio = 223956; 


     
    
     SELECT 
    COUNT(id_servicio)
INTO idServ11 FROM
    dim_registro_servicio where id_servicio = 386552; 
    

    
     SELECT 
    COUNT(id_servicio)
INTO idServ12 FROM
    dim_registro_servicio where id_servicio = 232952; 


SELECT 
    COUNT(id_servicio)
INTO idServ13 FROM
    dim_registro_servicio where id_servicio = 275880;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ14  FROM
    dim_registro_servicio where id_servicio = 427797;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ15 FROM
    dim_registro_servicio where id_servicio = 496674;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ16 FROM
    dim_registro_servicio where id_servicio = 257706;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ17 FROM
    dim_registro_servicio where id_servicio = 170151;
    
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ18 FROM
    dim_registro_servicio where id_servicio = 472046;






SELECT 
    id_servicio
INTO id1 FROM
    dim_registro_servicio where id_servicio = 453911 LIMIT 0, 1;


SELECT 
    id_servicio
INTO id2 FROM
    dim_registro_servicio where id_servicio = 166881 LIMIT 0, 1;
    
    
    
   
SELECT 
    id_servicio
INTO id3 FROM
    dim_registro_servicio where id_servicio = 414034 LIMIT 0, 1;
    
     
    
   SELECT 
    id_servicio
INTO id4 FROM
    dim_registro_servicio where id_servicio = 157798   LIMIT 0, 1;
    
      
    
   SELECT 
    id_servicio
INTO id5 FROM
    dim_registro_servicio where id_servicio = 265978  LIMIT 0, 1;
    

    
   SELECT 
    id_servicio
INTO id6 FROM
    dim_registro_servicio where id_servicio = 196775  LIMIT 0, 1;


    
   SELECT 
    id_servicio
INTO id7 FROM
    dim_registro_servicio where id_servicio = 466118  LIMIT 0, 1;


   SELECT 
    id_servicio
INTO id8 FROM
    dim_registro_servicio where id_servicio = 174191 LIMIT 0, 1;
    
    
  SELECT 
    id_servicio
INTO id9 FROM
    dim_registro_servicio where id_servicio = 306391 LIMIT 0, 1;
    
    
    
     SELECT 
    id_servicio
INTO id10 FROM
    dim_registro_servicio where id_servicio = 223956 LIMIT 0, 1; 


     
    
     SELECT 
	id_servicio
INTO id11 FROM
    dim_registro_servicio where id_servicio = 386552 LIMIT 0, 1; 
    

    
     SELECT 
    id_servicio
INTO id12 FROM
    dim_registro_servicio where id_servicio = 232952 LIMIT 0, 1; 


SELECT 
    id_servicio
INTO id13 FROM
    dim_registro_servicio where id_servicio = 275880 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id14 FROM
    dim_registro_servicio where id_servicio = 427797 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id15 FROM
    dim_registro_servicio where id_servicio = 496674 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id16 FROM
    dim_registro_servicio where id_servicio = 257706 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id17 FROM
    dim_registro_servicio where id_servicio = 170151 LIMIT 0, 1;
    
    
    
SELECT 
	id_servicio
INTO id18 FROM
    dim_registro_servicio where id_servicio = 472046 LIMIT 0, 1;































    

















    
    if idServ1< idServ2 and  idServ1< idServ3 and idServ1< idServ4 and idServ1< idServ5 and idServ1< idServ6 and idServ1< idServ7
    and idServ1< idServ7 and idServ1< idServ8 and idServ1< idServ9 and idServ1< idServ10 and idServ1< idServ11  and  idServ1< idServ12
    and idServ1< idServ13 and idServ1< idServ14 and idServ1< idServ15 and idServ1< idServ16 and idServ1< idServ17 and idServ1< idServ18
    then
    
		set porcen= (idServ1*100)/ totalServ;   
          return porcen;
			 end if;


  
  
  
	 if idServ2< idServ1 and idServ2< idServ3 and idServ2< idServ4 and idServ2< idServ5 and idServ2< idServ6  and idServ2< idServ7
    and idServ2< idServ8 and idServ2< idServ9 and idServ2< idServ10 and idServ2< idServ11 and idServ2< idServ12 and idServ2< idServ13      
    and idServ2< idServ14 and idServ2< idServ15  and idServ2< idServ16 and idServ2< idServ17 and idServ2< idServ18 
	    then

		set porcen= (idServ2*100)/ totalServ;   
          return porcen;
	 end if;

	


	 if idServ3< idServ1 and idServ3< idServ2 and idServ3< idServ4 and idServ3< idServ5  and idServ3< idServ6 and idServ3< idServ7
    and idServ3< idServ8 and idServ3< idServ9 and idServ3< idServ10 and idServ3< idServ11 and idServ3< idServ12 and idServ3< idServ13      
    and idServ3< idServ14 and idServ3< idServ15  and idServ3< idServ16 and idServ3< idServ17 and idServ3< idServ18 
	    then

		set porcen= (idServ3*100)/ totalServ;   
          return porcen;
	 end if;

 
 if idServ4< idServ1 and idServ4< idServ2 and idServ4< idServ3 and idServ4< idServ5 and idServ3< idServ6 and idServ3< idServ7
    and idServ4< idServ8 and idServ4< idServ9 and idServ4< idServ10 and idServ4< idServ11 and idServ3< idServ12 and idServ3< idServ13      
    and idServ4< idServ14 and idServ4< idServ15  and idServ4< idServ16 and idServ4< idServ17 and idServ3< idServ18 
	    then

		set porcen= (idServ4*100)/ totalServ;   
          return porcen;
	 end if;



if idServ5< idServ1 and idServ5< idServ2 and idServ5< idServ3 and idServ5< idServ4 and idServ5< idServ6 and idServ3< idServ7
    and idServ5< idServ8 and idServ5< idServ9 and idServ5< idServ10 and idServ5< idServ11 and idServ5< idServ12 and idServ5< idServ13      
    and idServ5< idServ14 and idServ5< idServ15  and idServ5< idServ16 and idServ5< idServ17 and idServ5< idServ18 
	    then

		set porcen= (idServ5*100)/ totalServ;   
          return porcen;
	 end if;



if idServ6< idServ1 and idServ6< idServ2 and idServ6< idServ3 and idServ6< idServ4 and idServ6< idServ5 and idServ6< idServ7
    and idServ6< idServ8 and idServ6< idServ9 and idServ6< idServ10 and idServ6< idServ11 and idServ6< idServ12 and idServ6< idServ13      
    and idServ6< idServ14 and idServ6< idServ15  and idServ6< idServ16 and idServ6< idServ17 and idServ6< idServ18 
	    then

		set porcen= (idServ6*100)/ totalServ;   
          return porcen;
	 end if;






if idServ7< idServ1 and idServ7< idServ2 and idServ7< idServ3 and idServ7< idServ4 and idServ7< idServ5 and idServ7< idServ6
and idServ7< idServ8 and idServ7< idServ9 and idServ7< idServ10 and idServ7< idServ11 and idServ7< idServ12 and idServ7< idServ13      
and idServ7< idServ14 and idServ7< idServ15  and idServ7< idServ16 and idServ7< idServ17 and idServ7< idServ18 
	    then

		set porcen= (idServ7*100)/ totalServ;   
          return porcen;
	 end if;


if idServ8< idServ1 and idServ8< idServ2 and idServ8< idServ3 and idServ8< idServ4 and idServ8< idServ5 and idServ8< idServ6
and idServ8< idServ7 and idServ8< idServ9 and idServ8< idServ10 and idServ8< idServ11 and idServ8< idServ12 and idServ8< idServ13      
and idServ8< idServ14 and idServ8< idServ15  and idServ8< idServ16 and idServ8< idServ17 and idServ8< idServ18 
	    then

		set porcen= (idServ8*100)/ totalServ;   
          return porcen;
	 end if;





if idServ9< idServ1 and idServ9< idServ2 and idServ9< idServ3 and idServ9< idServ4 and idServ9< idServ5 and idServ9< idServ6
and idServ9< idServ7 and idServ9< idServ8 and idServ9< idServ10 and idServ9< idServ11 and idServ9< idServ12 and idServ9< idServ13      
and idServ9< idServ14 and idServ9< idServ15  and idServ9< idServ16 and idServ9< idServ17 and idServ9< idServ18 
	    then

		set porcen= (idServ9*100)/ totalServ;   
          return porcen;
	 end if;


if idServ10< idServ1 and idServ10< idServ2 and idServ10< idServ3 and idServ10< idServ4 and idServ10< idServ5 and idServ10< idServ6
and idServ10< idServ7 and idServ10< idServ8 and idServ10< idServ9 and idServ10< idServ11 and idServ10< idServ12 and idServ10< idServ13      
and idServ10< idServ14 and idServ10< idServ15  and idServ10< idServ16 and idServ10< idServ17 and idServ10< idServ18 
	    then

		set porcen= (idServ10*100)/ totalServ;   
          return porcen;
	 end if;






if idServ11< idServ1 and idServ11< idServ2 and idServ11< idServ3 and idServ11< idServ4 and idServ11< idServ5 and idServ11< idServ6
and idServ11< idServ7 and idServ11< idServ8 and idServ11< idServ9 and idServ11< idServ10 and idServ11< idServ12 and idServ11< idServ13      
and idServ11< idServ14 and idServ11< idServ15  and idServ11< idServ16 and idServ11< idServ17 and idServ11< idServ18 
	    then

		set porcen= (idServ11*100)/ totalServ;   
          return porcen;
	 end if;






if idServ12< idServ1 and idServ12< idServ2 and idServ12< idServ3 and idServ12< idServ4 and idServ12< idServ5 and idServ12< idServ6
and idServ12< idServ7 and idServ12< idServ8 and idServ12< idServ9 and idServ12< idServ10 and idServ12< idServ11 and idServ12< idServ13      
and idServ12< idServ14 and idServ12< idServ15  and idServ12< idServ16 and idServ12< idServ17 and idServ12< idServ18 
	    then

		set porcen= (idServ12*100)/ totalServ;   
          return porcen;
	 end if;








if idServ13< idServ1 and idServ13< idServ2 and idServ13< idServ3 and idServ13< idServ4 and idServ13< idServ5 and idServ13< idServ6
and idServ13< idServ7 and idServ13< idServ8 and idServ13< idServ9 and idServ13< idServ10 and idServ13< idServ11 and idServ13< idServ12      
and idServ13< idServ14 and idServ13< idServ15  and idServ13< idServ16 and idServ13< idServ17 and idServ13< idServ18 
	    then

		set porcen= (idServ13*100)/ totalServ;   
          return porcen;
	 end if;




if idServ14< idServ1 and idServ14< idServ2 and idServ14< idServ3 and idServ14< idServ4 and idServ14< idServ5 and idServ14< idServ6
and idServ14< idServ7 and idServ14< idServ8 and idServ14< idServ9 and idServ14< idServ10 and idServ14< idServ11 and idServ14< idServ12      
and idServ14< idServ13 and idServ14< idServ15  and idServ14< idServ16 and idServ14< idServ17 and idServ14< idServ18 
	    then

		set porcen= (idServ14*100)/ totalServ;   
          return porcen;
	 end if;






if idServ15< idServ1 and idServ15< idServ2 and idServ15< idServ3 and idServ15< idServ4 and idServ15< idServ5 and idServ15< idServ6
and idServ15< idServ7 and idServ15< idServ8 and idServ15< idServ9 and idServ15< idServ10 and idServ15< idServ11 and idServ15< idServ12      
and idServ15< idServ13 and idServ15< idServ14  and idServ15< idServ16 and idServ15< idServ17 and idServ15< idServ18 
	    then

		set porcen= (idServ15*100)/ totalServ;   
          return porcen;
	 end if;





if idServ16< idServ1 and idServ16< idServ2 and idServ16< idServ3 and idServ16< idServ4 and idServ16< idServ5 and idServ16< idServ6
and idServ16< idServ7 and idServ16< idServ8 and idServ16< idServ9 and idServ16< idServ10 and idServ16< idServ11 and idServ16< idServ12      
and idServ16< idServ13 and idServ16< idServ14  and idServ16< idServ15 and idServ16< idServ17 and idServ16< idServ18 
	    then

		set porcen= (idServ16*100)/ totalServ;   
          return porcen;
	 end if;







if idServ17< idServ1 and idServ17< idServ2 and idServ17< idServ3 and idServ17< idServ4 and idServ17< idServ5 and idServ17< idServ6
and idServ17< idServ7 and idServ17< idServ8 and idServ17< idServ9 and idServ17< idServ10 and idServ17< idServ11 and idServ17< idServ12      
and idServ17< idServ13 and idServ17< idServ14  and idServ17< idServ15 and idServ17< idServ16 and idServ17< idServ18 
	    then

		set porcen= (idServ17*100)/ totalServ;   
          return porcen;
	 end if;







if idServ18< idServ1 and idServ18< idServ2 and idServ18< idServ3 and idServ18< idServ4 and idServ18< idServ5 and idServ18< idServ6
and idServ18< idServ7 and idServ18< idServ8 and idServ18< idServ9 and idServ18< idServ10 and idServ18< idServ11 and idServ18< idServ12      
and idServ18< idServ13 and idServ18< idServ14  and idServ18< idServ15 and idServ18< idServ16 and idServ18< idServ17
	    then

		set porcen= (idServ18*100)/ totalServ;   
          return porcen;
	 end if;































































END//
DELIMITER ;

-- Volcando estructura para función peluqueria4.diferencia_de_totales
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `diferencia_de_totales`() RETURNS int(11)
BEGIN


DECLARE rango1 float(10);
DECLARE rango2 float(10);
DECLARE rango3 float(10);
DECLARE rango4 float(10);
DECLARE rango5 float(10);
DECLARE totalvent float(10);
declare total int(10);

  
SELECT 
    SUM(precio_servicio)
INTO totalvent FROM
    dim_registro_servicio;
 
select maximo_SMLV  into rango1 from peluqueria4.dim_rango_ingreso where id_rango_ingreso=1;
select maximo_SMLV into rango2 from peluqueria4.dim_rango_ingreso where id_rango_ingreso=2;
select maximo_SMLV into rango3 from peluqueria4.dim_rango_ingreso where id_rango_ingreso=3;
select maximo_SMLV into rango4 from peluqueria4.dim_rango_ingreso where id_rango_ingreso=4;
select maximo_SMLV into rango5 from peluqueria4.dim_rango_ingreso where id_rango_ingreso=5;


set rango1= rango1*980657;
set rango2= rango2*980657;
set rango3= rango3*980657;
set rango4= rango4*980657;
set rango5= rango5*980657;

if totalvent>= rango1 and totalvent< rango2 and totalvent< rango3 and totalvent< rango4  and totalvent< rango5
    then 
    
set total = totalvent-rango1;
  
    return total;
    
    end if;
    



if totalvent>=rango1 and totalvent>=rango2 and totalvent<=rango3 and totalvent<=rango4  and totalvent<=rango5
    then 

set total = totalvent-rango2;
  
    return total;
    
    end if;





if totalvent>=rango1 and totalvent>=rango2 and totalvent>=rango3 and totalvent<=rango4  and totalvent<=rango5
then 

set total = totalvent-rango3;
  
    return total;
    end if;






if totalvent>=rango1 and totalvent>=rango2 and totalvent>=rango3 and totalvent>=rango4  and totalvent< rango5
    then


set total = totalvent-rango4;
  
    return total;
    
    end if;


if totalvent>= rango1 and totalvent>= rango2 and totalvent>= rango3 and totalvent>= rango4  and totalvent>=rango5
    then


set total = totalvent-rango5;
  
    return total;
    
    end if;




END//
DELIMITER ;

-- Volcando estructura para función peluqueria4.diferencia_sueldos_barbero
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `diferencia_sueldos_barbero`() RETURNS float
BEGIN

DECLARE rango1 float(10);
DECLARE rango2 float(10);
DECLARE rango3 float(10);
DECLARE rango4 float(10);
DECLARE descuento float(10);
DECLARE total float(10);
DECLARE paga_neto float(10);



SELECT valor_max
    
INTO rango1  FROM
    dim_ingreso where id_ingreso = 1;
    
    
SELECT valor_max
    
INTO rango2  FROM
    dim_ingreso where id_ingreso = 2;
    
    
SELECT valor_max
    
INTO rango3  FROM
    dim_ingreso where id_ingreso = 3;



SELECT valor_max
    
INTO rango4  FROM
    dim_ingreso where id_ingreso = 4;
    
    
    
    
    
select sum(precio_servicio) 

into paga_neto
from peluqueria4.dim_registro_servicio where id_usuario = 597686;



set descuento= paga_neto*0.5;

if descuento >= rango1 and descuento < rango2 and descuento < rango3 and descuento< rango4     
    then 
    
    set total= descuento - rango1;
  
    return total;
    
    end if;
    



if descuento> rango1 and descuento>=rango2 and descuento< rango3 and descuento< rango4     
    then 
    set total= descuento-rango2;
    return total;
    
    end if;





if descuento > rango1 and descuento > rango2 and descuento >= rango3  and descuento < rango4     
    then
    set total= descuento-rango3;
    return total;
    
    end if;






if descuento> rango1  and descuento> rango2 and descuento> rango3  and descuento>= rango4 then    
    
    
    set total= descuento-rango4;
    
    return total;
    
    end if;

END//
DELIMITER ;

-- Volcando estructura para tabla peluqueria4.dim_categoria_producto
CREATE TABLE IF NOT EXISTS `dim_categoria_producto` (
  `id_categoria` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `descripcion` varchar(50) DEFAULT '',
  `activo` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`id_categoria`),
  UNIQUE KEY `nombre` (`nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla peluqueria4.dim_categoria_producto: ~9 rows (aproximadamente)
DELETE FROM `dim_categoria_producto`;
/*!40000 ALTER TABLE `dim_categoria_producto` DISABLE KEYS */;
INSERT INTO `dim_categoria_producto` (`id_categoria`, `nombre`, `descripcion`, `activo`) VALUES
	(6, 'Tinte', '.', b'1'),
	(7, 'Shampoo', '.', b'1'),
	(8, 'Tratamiento', '.', b'1'),
	(9, 'Acondicionador', '.', b'0'),
	(10, 'Finalizador', '.', b'1'),
	(11, 'Silicona', '.', b'1'),
	(12, 'Gel', '.', b'1'),
	(13, 'Implementos de Belleza', '.', b'1'),
	(14, 'Cera Moldeadora', '.', b'1');
/*!40000 ALTER TABLE `dim_categoria_producto` ENABLE KEYS */;

-- Volcando estructura para tabla peluqueria4.dim_factura_venta
CREATE TABLE IF NOT EXISTS `dim_factura_venta` (
  `id_factura` int(11) NOT NULL DEFAULT '0',
  `fecha` date NOT NULL,
  `cliente` int(11) NOT NULL,
  `precioTotal` int(11) NOT NULL,
  `hora` varchar(50) NOT NULL DEFAULT '',
  `efectivo` int(11) NOT NULL,
  PRIMARY KEY (`id_factura`),
  KEY `FK_facturaventa_usuario` (`cliente`),
  CONSTRAINT `FK_facturaventa_usuario` FOREIGN KEY (`cliente`) REFERENCES `dim_usuario` (`id_usuario`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla peluqueria4.dim_factura_venta: ~1.304 rows (aproximadamente)
DELETE FROM `dim_factura_venta`;
/*!40000 ALTER TABLE `dim_factura_venta` DISABLE KEYS */;
INSERT INTO `dim_factura_venta` (`id_factura`, `fecha`, `cliente`, `precioTotal`, `hora`, `efectivo`) VALUES
	(585668, '2020-03-02', 892869, 55000, '18:42:11', 55000),
	(596619, '2020-03-06', 892869, 26000, '17:29:26', 26000),
	(1076380, '2020-02-03', 892869, 13000, '13:27:35', 14000),
	(3450989, '2020-01-22', 500000, 16500, '19:54:44', 16500),
	(3631991, '2020-02-02', 892869, 13000, '10:39:19', 14000),
	(5419854, '2020-02-19', 892869, 13000, '11:40:26', 20000),
	(5587177, '2020-02-03', 892869, 14000, '10:20:22', 14000),
	(5693649, '2020-01-23', 500000, 1500, '10:12:21', 1500),
	(6019811, '2020-02-18', 892869, 43000, '19:13:7', 43000),
	(6322931, '2020-02-24', 892869, 56000, '17:47:19', 56000),
	(7627506, '2020-02-01', 892869, 57000, '13:37:53', 57000),
	(8555515, '2020-02-05', 892869, 13000, '11:23:59', 13000),
	(9920430, '2020-02-01', 892869, 47000, '9:55:50', 50000),
	(10706887, '2020-02-19', 892869, 166000, '8:26:6', 166000),
	(10758021, '2020-02-23', 892869, 5000, '15:13:47', 5000),
	(10767517, '2020-03-04', 892869, 25000, '19:9:16', 25000),
	(11325176, '2020-02-02', 892869, 48000, '16:5:4', 48000),
	(12705229, '2020-01-19', 500000, 13000, '10:37:51', 20000),
	(15229442, '2020-01-25', 892869, 50000, '8:35:58', 50000),
	(18013463, '2020-01-22', 500000, 30000, '12:43:45', 30000),
	(18056641, '2020-02-03', 892869, 20000, '18:13:22', 20000),
	(19244602, '2020-01-29', 892869, 26000, '8:24:39', 26000),
	(19532757, '2020-02-01', 892869, 13000, '17:44:31', 50000),
	(20330554, '2020-01-21', 500000, 13000, '8:45:58', 20000),
	(22204587, '2020-02-04', 892869, 17000, '10:45:28', 50000),
	(25920647, '2020-02-05', 892869, 13000, '7:44:34', 20000),
	(26641489, '2020-02-10', 892869, 13000, '13:17:15', 13000),
	(28496279, '2020-01-31', 892869, 17000, '18:42:31', 20000),
	(30697251, '2020-03-05', 892869, 100000, '10:45:19', 100000),
	(31290106, '2020-01-24', 892869, 13000, '19:30:18', 20000),
	(31793008, '2020-01-28', 892869, 15000, '8:33:19', 20000),
	(32669644, '2020-01-25', 500000, 13000, '17:29:1', 15000),
	(33230159, '2020-01-29', 892869, 26000, '10:12:56', 40000),
	(33485928, '2020-01-23', 500000, 13000, '18:48:28', 13000),
	(36401543, '2020-02-17', 892869, 82000, '7:38:37', 82000),
	(36433984, '2020-01-30', 892869, 15000, '10:4:49', 50000),
	(37199166, '2020-01-23', 500000, 25000, '10:15:55', 25000),
	(38195643, '2020-02-22', 892869, 13000, '10:33:40', 20000),
	(39636397, '2020-02-04', 892869, 13000, '16:47:18', 20000),
	(39881982, '2020-01-24', 892869, 8000, '18:7:18', 8000),
	(41923406, '2020-02-01', 892869, 13000, '18:10:3', 50000),
	(42460088, '2020-02-17', 892869, 13000, '17:2:22', 20000),
	(42604496, '2020-01-31', 892869, 13000, '15:52:2', 14000),
	(44420066, '2020-02-27', 892869, 13000, '18:38:30', 14000),
	(45333866, '2020-02-17', 892869, 13000, '13:5:29', 50000),
	(46067815, '2020-02-07', 500000, 49000, '15:37:41', 49000),
	(47028089, '2020-02-20', 892869, 90000, '19:15:9', 90000),
	(47316684, '2020-02-24', 892869, 9000, '11:57:3', 20000),
	(47415397, '2020-02-21', 892869, 204000, '13:10:6', 204000),
	(48299015, '2020-02-08', 892869, 15000, '13:39:12', 20000),
	(50394458, '2020-01-23', 500000, 13000, '7:21:58', 13000),
	(51884048, '2020-02-04', 892869, 17000, '9:27:47', 20000),
	(51926753, '2020-02-29', 892869, 372000, '16:10:11', 400000),
	(52361295, '2020-03-06', 892869, 242000, '18:38:58', 242000),
	(53054570, '2020-01-22', 500000, 15000, '16:27:11', 15000),
	(53761499, '2020-02-27', 892869, 39000, '13:32:31', 39000),
	(53836551, '2020-01-23', 500000, 36000, '13:18:18', 40000),
	(54312001, '2020-02-15', 892869, 241000, '18:43:54', 241000),
	(54591171, '2020-02-05', 892869, 35000, '11:59:32', 35000),
	(54753455, '2020-01-28', 892869, 199000, '14:34:7', 200000),
	(54894411, '2020-02-01', 892869, 28000, '16:38:29', 50000),
	(55370539, '2020-02-03', 892869, 14000, '13:15:7', 14000),
	(55938154, '2020-01-23', 500000, 17000, '19:51:51', 17000),
	(55965331, '2020-01-19', 500000, 15000, '12:11:27', 50000),
	(57301844, '2020-02-12', 892869, 16500, '7:9:21', 16500),
	(57660951, '2020-02-01', 892869, 13000, '12:13:17', 20000),
	(57982557, '2020-02-01', 892869, 18000, '15:4:28', 20000),
	(58010912, '2020-02-10', 892869, 17000, '8:35:3', 17000),
	(58868377, '2020-02-04', 892869, 30000, '15:14:46', 30000),
	(59135503, '2020-01-22', 500000, 10000, '13:6:48', 10000),
	(60090482, '2020-02-27', 892869, 284000, '13:8:54', 284000),
	(61160688, '2020-01-25', 892869, 12000, '10:37:53', 20000),
	(61223637, '2020-02-03', 892869, 18000, '15:13:30', 20000),
	(64248475, '2020-02-03', 892869, 13000, '14:5:4', 50000),
	(64610466, '2020-02-22', 892869, 13000, '10:17:27', 20000),
	(65238700, '2020-02-15', 892869, 13000, '19:22:17', 13000),
	(65388826, '2020-01-24', 892869, 80000, '16:53:16', 100000),
	(66855403, '2020-01-30', 892869, 34000, '8:50:41', 34000),
	(68696181, '2020-02-04', 892869, 165000, '12:46:54', 165000),
	(68847635, '2020-01-25', 892869, 85000, '11:38:56', 85000),
	(69329002, '2020-03-10', 892869, 340000, '15:22:34', 340000),
	(70510754, '2020-02-17', 892869, 15000, '12:3:10', 20000),
	(71204433, '2020-01-19', 500000, 41000, '12:9:13', 41000),
	(71249890, '2020-01-29', 892869, 14000, '10:40:47', 15000),
	(72694747, '2020-02-12', 892869, 27000, '13:51:4', 27000),
	(73477310, '2020-01-25', 892869, 14000, '7:58:17', 15000),
	(73569697, '2020-02-14', 892869, 27000, '9:9:12', 27000),
	(74226284, '2020-01-21', 500000, 16000, '14:41:51', 20000),
	(74419211, '2020-02-14', 892869, 56000, '8:59:17', 56000),
	(74712258, '2020-02-23', 892869, 29500, '13:59:26', 29500),
	(75216570, '2020-02-17', 892869, 118000, '13:25:5', 118000),
	(75264311, '2020-02-08', 892869, 13000, '13:43:3', 13000),
	(75938288, '2020-02-06', 500000, 17000, '18:0:31', 20000),
	(76286824, '2020-02-25', 892869, 41000, '16:55:11', 41000),
	(76698491, '2020-01-25', 500000, 30000, '17:31:32', 50000),
	(79670920, '2020-01-18', 892869, 156000, '19:7:10', 156000),
	(79853567, '2020-01-27', 892869, 39000, '13:31:21', 39000),
	(80034873, '2020-01-23', 500000, 15000, '8:58:54', 15000),
	(83154862, '2020-02-05', 892869, 60000, '17:36:28', 60000),
	(85155474, '2020-01-22', 500000, 1500, '12:56:26', 1500),
	(86548264, '2020-01-22', 500000, 1500, '16:35:9', 1500),
	(86845900, '2020-03-02', 892869, 30000, '18:22:47', 30000),
	(86896741, '2020-02-14', 892869, 26000, '8:36:20', 26000),
	(87204115, '2020-02-17', 892869, 48500, '6:50:28', 48500),
	(87235696, '2020-02-05', 892869, 30000, '9:17:24', 30000),
	(87453764, '2020-02-26', 892869, 36500, '8:4:30', 36500),
	(88850112, '2020-02-22', 892869, 45000, '11:49:33', 50000),
	(89586689, '2020-03-06', 892869, 3000, '20:5:48', 3000),
	(90479574, '2020-02-03', 892869, 67000, '9:53:51', 67000),
	(90876715, '2020-01-28', 892869, 4000, '7:43:7', 5000),
	(91700363, '2020-03-02', 892869, 75000, '10:43:27', 75000),
	(91797728, '2020-02-04', 892869, 57000, '13:6:48', 100000),
	(92090704, '2020-02-01', 892869, 30000, '12:52:45', 30000),
	(92419922, '2020-03-01', 892869, 401000, '14:52:3', 401000),
	(92835340, '2020-02-06', 892869, 14000, '7:26:0', 20000),
	(93282513, '2020-02-10', 892869, 71000, '13:25:30', 71000),
	(93622996, '2020-01-31', 892869, 13000, '13:37:40', 50000),
	(95680623, '2020-02-12', 892869, 30000, '10:58:51', 50000),
	(96241613, '2020-02-18', 892869, 80000, '19:10:28', 80000),
	(97074117, '2020-01-22', 500000, 8000, '13:8:7', 8000),
	(97153919, '2020-01-23', 500000, 13000, '8:14:0', 13000),
	(97858225, '2020-01-23', 500000, 69000, '10:53:52', 69000),
	(98478526, '2020-02-01', 892869, 126000, '9:53:30', 126000),
	(100376979, '2020-02-26', 892869, 130000, '18:21:11', 130000),
	(100519105, '2020-02-16', 892869, 13000, '10:58:7', 13000),
	(100881274, '2020-01-22', 500000, 13000, '10:51:5', 15000),
	(100991831, '2020-02-07', 892869, 21000, '13:16:31', 21000),
	(101068744, '2020-03-02', 892869, 47000, '17:57:14', 47000),
	(101816529, '2020-02-15', 892869, 546000, '17:31:15', 546000),
	(101974137, '2020-01-27', 892869, 13000, '20:13:51', 13000),
	(102259740, '2020-02-11', 892869, 25000, '11:21:52', 50000),
	(102339433, '2020-02-17', 892869, 71000, '18:41:47', 71000),
	(102675740, '2020-03-05', 892869, 14000, '12:5:37', 14000),
	(103691681, '2020-01-30', 892869, 30000, '16:27:12', 40000),
	(103902585, '2020-02-22', 892869, 157000, '17:22:53', 160000),
	(104059013, '2020-02-07', 892869, 40000, '12:40:19', 50000),
	(106615661, '2020-02-03', 892869, 26000, '14:59:10', 26000),
	(107850855, '2020-02-08', 892869, 18000, '12:47:18', 50000),
	(107859839, '2020-02-17', 892869, 27000, '19:41:46', 27000),
	(109348369, '2020-01-26', 892869, 29000, '10:55:53', 50000),
	(109398924, '2020-03-02', 892869, 216000, '17:15:4', 216000),
	(111053520, '2020-03-06', 892869, 32000, '8:52:1', 32000),
	(111501090, '2020-01-29', 892869, 46000, '14:39:18', 46000),
	(111736671, '2020-01-29', 892869, 24000, '11:24:47', 24000),
	(111906057, '2020-02-07', 892869, 1500, '13:8:16', 1500),
	(112115033, '2020-03-04', 892869, 13000, '19:50:18', 13000),
	(112766067, '2020-01-26', 892869, 13000, '11:7:27', 20000),
	(113936370, '2020-02-17', 892869, 62500, '18:18:25', 62500),
	(113996522, '2020-01-25', 892869, 22000, '12:2:44', 22000),
	(117376114, '2020-01-22', 500000, 65000, '18:53:46', 65000),
	(118339058, '2020-03-03', 892869, 13000, '12:31:15', 13000),
	(118538031, '2020-03-11', 892869, 62000, '12:21:9', 62000),
	(119165665, '2020-01-21', 500000, 13000, '14:48:8', 13000),
	(119755958, '2020-03-09', 892869, 88000, '19:32:30', 88000),
	(120042138, '2020-02-17', 892869, 30000, '13:25:55', 50000),
	(120235558, '2020-02-06', 892869, 80000, '13:51:37', 80000),
	(120393477, '2020-01-31', 892869, 13000, '7:1:31', 50000),
	(120855711, '2020-02-10', 892869, 35000, '9:50:58', 50000),
	(121229687, '2020-01-31', 892869, 188000, '13:45:10', 188000),
	(121252229, '2020-01-19', 500000, 13000, '12:18:40', 20000),
	(121951889, '2020-01-23', 500000, 26000, '12:9:12', 50000),
	(123784743, '2020-01-23', 500000, 14000, '15:24:34', 20000),
	(123872122, '2020-01-21', 500000, 18000, '9:8:41', 18000),
	(123945529, '2020-01-29', 892869, 15000, '18:52:26', 20000),
	(124802398, '2020-02-14', 500000, 138000, '14:24:19', 140000),
	(125108065, '2020-02-05', 892869, 13000, '16:53:17', 13000),
	(126188704, '2020-02-04', 892869, 39000, '7:55:21', 40000),
	(126952441, '2020-01-28', 892869, 43000, '7:12:2', 50000),
	(127022250, '2020-01-24', 892869, 20000, '17:0:11', 50000),
	(127359223, '2020-02-01', 892869, 13000, '14:57:37', 15000),
	(127393158, '2020-03-04', 892869, 289000, '14:18:51', 289000),
	(128514874, '2020-02-20', 500000, 110000, '19:0:57', 110000),
	(129573099, '2020-01-30', 892869, 49000, '18:9:31', 50000),
	(130830053, '2020-02-26', 892869, 13000, '19:35:3', 13000),
	(131543562, '2020-01-22', 500000, 28000, '17:48:8', 28000),
	(131881433, '2020-02-06', 892869, 52000, '10:56:15', 60000),
	(132951592, '2020-01-23', 500000, 15000, '12:51:42', 15000),
	(133203445, '2020-02-03', 892869, 13000, '12:5:41', 50000),
	(133417022, '2020-02-25', 892869, 78000, '13:42:53', 78000),
	(134372001, '2020-02-24', 892869, 48000, '10:38:7', 48000),
	(134988971, '2020-02-13', 892869, 27000, '8:51:12', 27000),
	(135039606, '2020-01-27', 892869, 16000, '8:11:57', 20000),
	(135491265, '2020-01-24', 892869, 18000, '19:54:45', 18000),
	(135691217, '2020-03-08', 892869, 13000, '13:35:17', 13000),
	(135710414, '2020-01-28', 892869, 17000, '8:4:20', 20000),
	(135973749, '2020-01-23', 500000, 30000, '12:14:27', 30000),
	(136193823, '2020-01-31', 892869, 13000, '8:49:37', 20000),
	(136732076, '2020-03-11', 892869, 55000, '17:32:58', 550000),
	(136926505, '2020-01-21', 500000, 13000, '15:36:23', 20000),
	(137265100, '2020-01-28', 892869, 19000, '7:14:19', 50000),
	(137815555, '2020-02-04', 892869, 3000, '17:37:34', 3000),
	(138557248, '2020-02-17', 892869, 13000, '8:47:26', 13000),
	(138629654, '2020-02-27', 892869, 7000, '7:49:59', 20000),
	(139481175, '2020-02-11', 892869, 18000, '12:15:43', 20000),
	(139506684, '2020-01-30', 892869, 15000, '8:16:2', 50000),
	(140028812, '2020-01-19', 500000, 18000, '14:38:50', 18000),
	(140791953, '2020-01-25', 892869, 46000, '16:22:9', 50000),
	(141560350, '2020-02-24', 892869, 30000, '10:55:3', 30000),
	(141793047, '2020-01-23', 500000, 30000, '10:10:24', 30000),
	(143142944, '2020-02-12', 892869, 19000, '13:48:25', 50000),
	(143854929, '2020-02-24', 892869, 27000, '9:50:28', 27000),
	(144791561, '2020-01-24', 892869, 13000, '19:8:21', 20000),
	(147439671, '2020-02-10', 892869, 20000, '12:57:6', 20000),
	(147636480, '2020-01-26', 892869, 38000, '12:13:34', 38000),
	(148702369, '2020-02-04', 892869, 15000, '7:22:2', 15000),
	(148798695, '2020-01-26', 500000, 17000, '13:13:36', 17000),
	(150301439, '2020-01-25', 892869, 8000, '9:50:36', 20000),
	(150506009, '2020-01-21', 500000, 13000, '15:58:6', 13000),
	(152055976, '2020-01-26', 892869, 146000, '11:58:41', 150000),
	(153059729, '2020-01-30', 892869, 14000, '8:13:33', 20000),
	(154944353, '2020-03-04', 892869, 14000, '18:49:19', 14000),
	(155293023, '2020-01-25', 892869, 13000, '8:55:40', 13000),
	(155360951, '2020-01-22', 892869, 15000, '18:29:28', 15000),
	(156163058, '2020-02-01', 892869, 12000, '15:24:3', 12000),
	(157539314, '2020-02-08', 892869, 32000, '12:45:59', 50000),
	(157827919, '2020-03-06', 892869, 23000, '19:55:28', 23000),
	(159797367, '2020-01-29', 892869, 28000, '18:44:38', 28000),
	(159856861, '2020-02-04', 892869, 180000, '11:25:44', 200000),
	(161325990, '2020-02-10', 892869, 16000, '12:7:30', 50000),
	(162396820, '2020-02-06', 892869, 50000, '10:6:45', 50000),
	(163407753, '2020-01-25', 892869, 26000, '15:40:50', 27000),
	(165646733, '2020-02-07', 892869, 14000, '8:46:38', 14000),
	(167874816, '2020-01-23', 500000, 7000, '7:10:21', 20000),
	(169361756, '2020-02-24', 892869, 15000, '19:35:22', 15000),
	(169396269, '2020-02-11', 500000, 17000, '18:55:45', 17000),
	(169872170, '2020-01-22', 500000, 95000, '18:31:45', 100000),
	(170940195, '2020-01-29', 892869, 13000, '16:40:3', 50000),
	(171599899, '2020-02-08', 892869, 38000, '14:53:12', 38000),
	(172270502, '2020-02-24', 892869, 127000, '15:52:45', 127000),
	(172884821, '2020-01-31', 892869, 58000, '15:12:16', 58000),
	(173009377, '2020-02-11', 500000, 22000, '19:26:25', 30000),
	(174074226, '2020-02-01', 892869, 95000, '18:48:28', 95000),
	(174110237, '2020-02-03', 892869, 18000, '7:7:16', 20000),
	(174370914, '2020-01-25', 892869, 8000, '12:33:41', 20000),
	(174523816, '2020-02-01', 892869, 45000, '14:37:34', 45000),
	(175368340, '2020-01-27', 892869, 13000, '8:32:18', 20000),
	(175901857, '2020-02-08', 892869, 30000, '14:36:2', 30000),
	(177666177, '2020-01-26', 500000, 22000, '14:10:6', 50000),
	(177682532, '2020-01-24', 500000, 277000, '12:30:49', 277000),
	(177751906, '2020-01-25', 892869, 13000, '11:58:46', 20000),
	(178158332, '2020-02-04', 892869, 82000, '17:33:40', 82000),
	(178720146, '2020-02-26', 892869, 42000, '9:24:47', 42000),
	(179942441, '2020-02-09', 892869, 27000, '10:45:35', 50000),
	(180588606, '2020-01-28', 892869, 17000, '7:50:59', 20000),
	(181538904, '2020-02-24', 892869, 177000, '9:12:5', 177000),
	(182616861, '2020-02-15', 892869, 32000, '18:47:0', 32000),
	(184394653, '2020-02-29', 892869, 173000, '19:46:31', 180000),
	(185410917, '2020-02-09', 892869, 86000, '14:37:55', 86000),
	(186060041, '2020-01-22', 500000, 30000, '12:54:9', 50000),
	(186112853, '2020-02-07', 892869, 90000, '11:57:25', 90000),
	(186913308, '2020-02-27', 892869, 38000, '7:29:15', 38000),
	(188181289, '2020-02-01', 892869, 36000, '9:38:37', 36000),
	(189349462, '2020-02-22', 892869, 126000, '18:20:20', 130000),
	(189393068, '2020-01-25', 500000, 10000, '17:49:18', 50000),
	(189519296, '2020-01-27', 892869, 51000, '8:11:12', 51000),
	(189729266, '2020-02-03', 892869, 33000, '7:1:18', 33000),
	(190492178, '2020-01-21', 500000, 122000, '8:53:2', 122000),
	(191678595, '2020-02-03', 892869, 148000, '11:10:14', 150000),
	(191781799, '2020-03-07', 892869, 167000, '17:43:54', 200000),
	(192327927, '2020-02-08', 500000, 13000, '10:20:35', 50000),
	(192660700, '2020-01-24', 892869, 30000, '17:16:45', 30000),
	(193046714, '2020-02-03', 892869, 15000, '16:2:43', 16000),
	(193767987, '2020-01-29', 892869, 25000, '16:20:55', 25000),
	(194699689, '2020-01-27', 892869, 13000, '20:8:14', 13000),
	(195465792, '2020-03-06', 892869, 15000, '19:58:14', 15000),
	(197338872, '2020-01-26', 892869, 28000, '12:13:1', 28000),
	(197646477, '2020-01-23', 500000, 34000, '10:6:44', 34000),
	(198816654, '2020-01-25', 892869, 22000, '12:30:59', 50000),
	(199640058, '2020-02-29', 892869, 15000, '8:27:25', 15000),
	(200415302, '2020-02-01', 892869, 13000, '15:30:8', 14000),
	(201546158, '2020-02-06', 892869, 17000, '6:51:40', 17000),
	(201735620, '2020-02-04', 892869, 38000, '7:46:12', 40000),
	(202218491, '2020-01-31', 892869, 30000, '14:4:55', 40000),
	(203434936, '2020-02-10', 892869, 130000, '9:21:22', 130000),
	(205563721, '2020-02-01', 892869, 13000, '17:58:35', 20000),
	(205832008, '2020-02-10', 892869, 183000, '19:58:12', 183000),
	(206662382, '2020-02-05', 892869, 84000, '17:33:34', 84000),
	(207089404, '2020-02-08', 500000, 13000, '11:40:10', 13000),
	(207639643, '2020-01-29', 892869, 13000, '16:16:37', 15000),
	(208619677, '2020-02-01', 892869, 13000, '10:1:54', 20000),
	(209315083, '2020-02-22', 892869, 102000, '20:15:44', 102000),
	(210124027, '2020-01-31', 892869, 13000, '16:55:6', 13000),
	(210817295, '2020-03-02', 892869, 16000, '11:18:12', 16000),
	(211367705, '2020-02-16', 892869, 60000, '14:56:47', 60000),
	(211805728, '2020-02-10', 892869, 46000, '10:58:43', 50000),
	(212788533, '2020-01-28', 892869, 13000, '16:23:7', 20000),
	(213867168, '2020-02-10', 892869, 254000, '19:54:15', 254000),
	(214132444, '2020-01-27', 892869, 1500, '20:17:17', 1500),
	(215917320, '2020-02-12', 892869, 13000, '19:3:2', 13000),
	(216540347, '2020-02-18', 892869, 17000, '12:22:27', 20000),
	(217792334, '2020-02-18', 892869, 167500, '18:10:54', 167500),
	(218521570, '2020-01-28', 892869, 13000, '17:1:5', 50000),
	(220854968, '2020-01-27', 892869, 18000, '15:34:7', 18000),
	(221462882, '2020-01-29', 892869, 17000, '9:40:47', 20000),
	(221476621, '2020-02-12', 892869, 61000, '14:56:26', 61000),
	(222259793, '2020-01-26', 500000, 31000, '13:8:26', 31000),
	(222612276, '2020-03-03', 892869, 76000, '15:59:6', 76000),
	(223968915, '2020-02-07', 892869, 1500, '13:4:25', 1500),
	(224180683, '2020-01-30', 892869, 16000, '7:39:36', 16000),
	(224530560, '2020-01-23', 500000, 30000, '19:56:17', 30000),
	(224924828, '2020-01-22', 500000, 30000, '9:44:48', 30000),
	(225223356, '2020-02-01', 892869, 87000, '10:20:58', 87000),
	(226000541, '2020-02-06', 892869, 20000, '12:24:49', 20000),
	(226098336, '2020-01-23', 500000, 15000, '18:52:29', 15000),
	(226658300, '2020-02-07', 892869, 18000, '7:55:27', 20000),
	(227092584, '2020-01-18', 892869, 195000, '18:53:58', 195000),
	(227303547, '2020-01-19', 500000, 3000, '11:11:28', 3000),
	(228530703, '2020-02-15', 892869, 138000, '9:6:23', 138000),
	(228592342, '2020-01-25', 892869, 14000, '10:53:37', 14000),
	(228734892, '2020-02-04', 892869, 103000, '18:44:24', 103000),
	(230193421, '2020-02-14', 892869, 12000, '11:5:20', 50000),
	(230268928, '2020-01-19', 500000, 15000, '13:43:56', 20000),
	(230584095, '2020-03-03', 892869, 39000, '19:14:22', 39000),
	(231109653, '2020-01-23', 500000, 30000, '16:15:16', 50000),
	(231597972, '2020-02-13', 892869, 15000, '13:43:46', 15000),
	(231923608, '2020-01-31', 892869, 35000, '11:12:17', 50000),
	(233453008, '2020-01-24', 892869, 13000, '18:15:40', 20000),
	(234898417, '2020-01-26', 892869, 38000, '12:10:42', 38000),
	(235126172, '2020-01-23', 500000, 17000, '14:6:42', 17000),
	(235813488, '2020-01-28', 892869, 26000, '11:14:33', 50000),
	(237050990, '2020-02-02', 892869, 15000, '13:22:28', 50000),
	(238041154, '2020-01-23', 500000, 26000, '9:1:11', 50000),
	(239258498, '2020-02-08', 500000, 40000, '10:48:13', 50000),
	(242708069, '2020-02-01', 892869, 94000, '13:0:4', 95000),
	(243123357, '2020-01-25', 892869, 13000, '9:34:55', 50000),
	(245762876, '2020-02-29', 892869, 63000, '20:4:32', 63000),
	(247545314, '2020-01-28', 892869, 13000, '19:11:20', 20000),
	(247608088, '2020-01-29', 892869, 28000, '12:2:1', 50000),
	(248544863, '2020-02-05', 892869, 14000, '12:2:16', 20000),
	(249824881, '2020-01-25', 892869, 13000, '16:24:40', 50000),
	(250448262, '2020-03-11', 892869, 95000, '12:14:10', 95000),
	(251796514, '2020-02-11', 500000, 25000, '18:1:39', 50000),
	(253380547, '2020-02-08', 500000, 15000, '15:4:26', 20000),
	(255448675, '2020-02-13', 892869, 14000, '9:13:52', 50000),
	(255497424, '2020-01-21', 500000, 15000, '18:55:18', 15000),
	(255986278, '2020-02-05', 892869, 48000, '18:49:45', 48000),
	(256789878, '2020-02-01', 892869, 30000, '15:44:52', 50000),
	(260669069, '2020-02-02', 892869, 13000, '13:32:38', 13000),
	(260865303, '2020-02-06', 892869, 13000, '12:25:46', 13000),
	(261821100, '2020-02-07', 892869, 9000, '20:44:26', 9000),
	(262642484, '2020-01-24', 500000, 16000, '12:51:12', 16000),
	(262882823, '2020-02-03', 892869, 61000, '19:1:5', 61000),
	(267306331, '2020-01-23', 892869, 5000, '15:43:31', 5000),
	(268648822, '2020-02-01', 892869, 264000, '16:54:56', 264000),
	(268694750, '2020-01-23', 500000, 26000, '12:10:7', 26000),
	(269975720, '2020-02-04', 892869, 17000, '9:14:19', 17000),
	(270440116, '2020-02-14', 892869, 24000, '10:44:40', 40000),
	(273568118, '2020-01-24', 892869, 13000, '16:25:33', 15000),
	(273907958, '2020-02-10', 892869, 20000, '9:12:27', 20000),
	(273961302, '2020-02-24', 892869, 8000, '14:55:12', 50000),
	(275382901, '2020-01-19', 500000, 140000, '14:58:50', 140000),
	(276650800, '2020-01-29', 892869, 50000, '18:40:55', 50000),
	(276781767, '2020-03-02', 892869, 72000, '8:32:48', 72000),
	(277339564, '2020-02-07', 500000, 38000, '17:31:45', 40000),
	(277736962, '2020-02-03', 892869, 8000, '17:11:25', 10000),
	(279153779, '2020-03-11', 892869, 55000, '17:34:58', 55000),
	(280486028, '2020-02-16', 892869, 306000, '15:18:22', 306000),
	(282344744, '2020-02-08', 892869, 30000, '9:9:41', 30000),
	(282690499, '2020-01-27', 892869, 13000, '15:17:24', 50000),
	(283576486, '2020-02-21', 892869, 406500, '13:6:38', 406500),
	(285111840, '2020-03-09', 892869, 128000, '9:16:13', 128000),
	(285596333, '2020-01-22', 500000, 100000, '12:46:2', 100000),
	(286345978, '2020-02-01', 892869, 34000, '11:57:13', 34000),
	(287055397, '2020-03-02', 892869, 95000, '19:38:9', 95000),
	(287916105, '2020-01-21', 500000, 30000, '11:26:2', 30000),
	(290192979, '2020-02-03', 892869, 18000, '11:36:26', 20000),
	(290539393, '2020-02-19', 892869, 31000, '9:11:42', 31000),
	(291229840, '2020-01-30', 892869, 20000, '9:1:29', 50000),
	(291263447, '2020-01-23', 892869, 15000, '16:9:31', 15000),
	(292066943, '2020-02-01', 892869, 15000, '9:12:48', 20000),
	(292692022, '2020-02-22', 892869, 30000, '19:18:23', 50000),
	(293051947, '2020-02-07', 892869, 7000, '7:22:28', 7000),
	(294858644, '2020-02-11', 892869, 30000, '11:32:5', 30000),
	(296425886, '2020-02-01', 892869, 13000, '16:7:24', 20000),
	(296770913, '2020-01-28', 892869, 43000, '16:11:5', 50000),
	(297347301, '2020-03-11', 892869, 13000, '17:35:28', 13000),
	(298535964, '2020-01-18', 892869, 370000, '18:53:22', 370000),
	(298866789, '2020-02-14', 892869, 28000, '10:49:16', 50000),
	(299169806, '2020-01-31', 892869, 39000, '15:43:10', 39000),
	(299511602, '2020-02-18', 892869, 119000, '9:9:40', 119000),
	(300703870, '2020-01-21', 500000, 13000, '17:42:49', 50000),
	(301322127, '2020-02-07', 892869, 42000, '7:19:12', 50000),
	(304810204, '2020-03-04', 892869, 16000, '7:9:32', 20000),
	(304966255, '2020-01-23', 500000, 17000, '10:7:32', 17000),
	(305454241, '2020-01-27', 892869, 34000, '11:3:58', 54000),
	(305778536, '2020-02-08', 500000, 13000, '11:22:22', 20000),
	(306341123, '2020-02-14', 892869, 48000, '13:23:17', 50000),
	(306628210, '2020-02-05', 892869, 30000, '10:26:21', 30000),
	(307185522, '2020-03-04', 892869, 17000, '7:2:11', 17000),
	(307569148, '2020-02-17', 892869, 17000, '13:55:45', 50000),
	(307739618, '2020-02-10', 892869, 30000, '9:43:20', 30000),
	(307845844, '2020-02-24', 892869, 248000, '19:33:9', 248000),
	(308108324, '2020-02-02', 892869, 19000, '13:9:44', 50000),
	(308739281, '2020-01-24', 892869, 55000, '17:3:7', 55000),
	(312173330, '2020-01-25', 892869, 13000, '19:9:42', 15000),
	(313298730, '2020-01-22', 500000, 63000, '14:55:27', 65000),
	(313402108, '2020-02-07', 892869, 31000, '8:42:12', 31000),
	(313603944, '2020-02-09', 892869, 15000, '10:44:28', 15000),
	(316563205, '2020-02-15', 892869, 1500, '19:43:38', 1500),
	(316840186, '2020-02-01', 892869, 30000, '12:12:21', 40000),
	(319159397, '2020-02-29', 500000, 24000, '16:46:28', 30000),
	(320483855, '2020-01-22', 500000, 18500, '8:20:22', 18500),
	(321111857, '2020-01-29', 892869, 13000, '13:7:19', 14000),
	(321147470, '2020-01-25', 500000, 129000, '19:27:55', 129000),
	(321740048, '2020-02-20', 892869, 17000, '8:27:47', 17000),
	(322482528, '2020-03-06', 892869, 62000, '19:22:26', 62000),
	(322970048, '2020-02-08', 500000, 14000, '10:24:12', 50000),
	(323066468, '2020-01-29', 892869, 14000, '19:5:8', 100000),
	(323238350, '2020-01-31', 892869, 76000, '9:31:0', 76000),
	(323331570, '2020-02-26', 892869, 22000, '10:6:20', 22000),
	(323471746, '2020-01-25', 892869, 8000, '8:20:38', 50000),
	(323780856, '2020-01-31', 892869, 30000, '8:41:11', 30000),
	(323903922, '2020-01-24', 500000, 17000, '7:11:52', 17000),
	(324279530, '2020-01-23', 500000, 9500, '12:21:25', 9500),
	(325616146, '2020-01-25', 892869, 13000, '15:36:21', 20000),
	(326174062, '2020-02-28', 892869, 374000, '19:20:44', 374000),
	(326615565, '2020-02-17', 892869, 32000, '12:20:28', 32000),
	(326663677, '2020-02-06', 500000, 13000, '16:51:16', 15000),
	(327828838, '2020-02-01', 892869, 13000, '11:19:14', 50000),
	(328736444, '2020-02-08', 500000, 18000, '18:3:18', 20000),
	(329449410, '2020-02-15', 892869, 123000, '13:0:6', 123000),
	(330132550, '2020-02-03', 892869, 16000, '7:4:43', 20000),
	(330173782, '2020-02-16', 892869, 3000, '11:59:52', 3000),
	(330181858, '2020-02-06', 892869, 38000, '12:51:52', 50000),
	(332026270, '2020-01-23', 892869, 31000, '15:53:50', 31000),
	(332217610, '2020-03-10', 892869, 28000, '17:1:12', 28000),
	(332559125, '2020-02-20', 892869, 34000, '10:54:7', 34000),
	(333081029, '2020-02-09', 892869, 65000, '15:1:48', 65000),
	(334027403, '2020-01-23', 500000, 20000, '10:8:52', 20000),
	(334354680, '2020-01-30', 892869, 33000, '13:50:51', 50000),
	(334589791, '2020-02-08', 892869, 13000, '12:48:48', 15000),
	(334945611, '2020-02-26', 892869, 39000, '15:22:35', 39000),
	(335123169, '2020-01-30', 892869, 13000, '17:19:15', 20000),
	(336694811, '2020-01-22', 500000, 46500, '8:3:9', 50000),
	(337147604, '2020-01-19', 500000, 15000, '13:14:28', 20000),
	(337682221, '2020-03-07', 500000, 413000, '17:14:51', 450000),
	(338133338, '2020-02-22', 892869, 22000, '10:10:48', 22000),
	(338169675, '2020-02-01', 892869, 158000, '13:16:24', 158000),
	(338215989, '2020-01-22', 500000, 100000, '15:7:24', 100000),
	(338602596, '2020-03-11', 892869, 29000, '12:45:2', 29000),
	(341698102, '2020-02-07', 892869, 36000, '7:38:1', 50000),
	(343873117, '2020-02-06', 500000, 23000, '18:32:23', 30000),
	(345458028, '2020-02-05', 892869, 14000, '8:2:30', 50000),
	(346207810, '2020-01-22', 500000, 13000, '19:55:58', 13000),
	(346270934, '2020-03-07', 892869, 126000, '18:45:27', 130000),
	(347450849, '2020-02-07', 892869, 13000, '7:49:6', 13000),
	(349962091, '2020-02-08', 500000, 17000, '11:31:25', 20000),
	(353183298, '2020-01-22', 500000, 4000, '13:9:6', 4000),
	(354040706, '2020-02-13', 892869, 4000, '10:23:15', 10000),
	(354615976, '2020-02-03', 892869, 33000, '13:33:0', 33000),
	(354629698, '2020-02-15', 892869, 316000, '12:50:53', 316000),
	(355755343, '2020-01-31', 892869, 7000, '7:13:35', 20000),
	(355897576, '2020-01-25', 892869, 15000, '11:45:54', 15000),
	(356692821, '2020-03-08', 892869, 482000, '12:32:49', 482000),
	(357103790, '2020-01-22', 500000, 3000, '16:37:47', 3000),
	(358957543, '2020-01-28', 892869, 30000, '6:36:6', 50000),
	(359165501, '2020-01-21', 500000, 17000, '15:28:25', 20000),
	(359174357, '2020-03-05', 892869, 121000, '19:26:56', 121000),
	(360722489, '2020-01-23', 500000, 20000, '8:5:50', 20000),
	(361412851, '2020-03-08', 892869, 15000, '15:59:4', 15000),
	(362922387, '2020-02-03', 892869, 13000, '8:58:20', 20000),
	(363775412, '2020-01-25', 892869, 15000, '10:38:15', 20000),
	(364818673, '2020-01-22', 500000, 13000, '9:38:7', 13000),
	(365068047, '2020-01-24', 892869, 22000, '18:58:2', 22000),
	(367635770, '2020-03-02', 892869, 30000, '11:17:4', 30000),
	(368575237, '2020-01-24', 500000, 35000, '13:6:0', 50000),
	(369649845, '2020-02-04', 892869, 16000, '7:41:10', 20000),
	(369671186, '2020-02-11', 892869, 13000, '13:45:23', 53000),
	(369999120, '2020-02-02', 892869, 60000, '14:58:48', 60000),
	(370081366, '2020-02-08', 500000, 12000, '15:17:52', 12000),
	(370255117, '2020-01-23', 500000, 15000, '12:11:53', 15000),
	(371263649, '2020-01-19', 500000, 23000, '15:16:30', 23000),
	(373013470, '2020-01-30', 892869, 15000, '15:59:51', 50000),
	(375690120, '2020-02-03', 892869, 77000, '14:57:58', 77000),
	(375694504, '2020-01-27', 892869, 10000, '7:5:53', 10000),
	(376039439, '2020-01-26', 500000, 40000, '14:2:15', 40000),
	(378597084, '2020-02-08', 500000, 158000, '11:6:15', 200000),
	(379384225, '2020-02-04', 892869, 6000, '16:8:18', 6000),
	(379890654, '2020-02-08', 892869, 53000, '13:27:36', 53000),
	(382007512, '2020-01-24', 500000, 52000, '12:39:13', 52000),
	(382823863, '2020-02-03', 892869, 61000, '15:46:42', 61000),
	(382929954, '2020-01-25', 892869, 30000, '15:49:28', 50000),
	(383351338, '2020-01-22', 500000, 13000, '12:47:28', 13000),
	(383792563, '2020-02-06', 892869, 13000, '12:45:11', 13000),
	(384491560, '2020-02-08', 892869, 13000, '12:25:6', 20000),
	(385434198, '2020-03-03', 892869, 105000, '8:5:51', 105000),
	(385461454, '2020-01-29', 892869, 20000, '20:31:34', 20000),
	(385483183, '2020-02-22', 892869, 40000, '11:45:19', 40000),
	(386100572, '2020-02-13', 892869, 17000, '13:43:8', 20000),
	(386357568, '2020-02-27', 892869, 17000, '7:6:59', 17000),
	(387324642, '2020-01-31', 892869, 13000, '17:17:45', 13000),
	(387548744, '2020-01-27', 892869, 27000, '12:21:17', 27000),
	(387802247, '2020-01-23', 500000, 35000, '18:55:32', 35000),
	(389579189, '2020-03-11', 892869, 74000, '16:10:44', 74000),
	(389850902, '2020-02-29', 892869, 13000, '17:56:29', 13000),
	(391400770, '2020-01-22', 500000, 13000, '16:26:36', 13000),
	(392422022, '2020-02-13', 892869, 13000, '13:22:40', 13000),
	(393649036, '2020-03-04', 892869, 263000, '18:19:31', 263000),
	(394007732, '2020-01-26', 500000, 47000, '14:38:10', 50000),
	(394987895, '2020-01-22', 500000, 18000, '10:45:39', 20000),
	(395955208, '2020-03-06', 892869, 280000, '17:28:40', 280000),
	(396189141, '2020-02-09', 892869, 13000, '15:8:3', 13000),
	(396979004, '2020-02-25', 892869, 9000, '19:46:37', 9000),
	(397099616, '2020-03-06', 892869, 393000, '19:38:7', 393000),
	(397280458, '2020-02-03', 892869, 22000, '8:16:20', 22000),
	(398974041, '2020-02-07', 500000, 20000, '14:25:13', 20000),
	(399632478, '2020-01-25', 892869, 18000, '10:14:49', 50000),
	(401175218, '2020-01-31', 892869, 12000, '10:20:4', 12000),
	(402240747, '2020-02-26', 892869, 17000, '11:6:25', 18000),
	(403176481, '2020-02-01', 892869, 21000, '13:39:29', 21000),
	(404619895, '2020-02-06', 500000, 167000, '18:44:59', 167000),
	(407411351, '2020-01-29', 892869, 13000, '8:27:34', 20000),
	(408135697, '2020-01-23', 500000, 1500, '12:19:45', 1500),
	(408163863, '2020-02-03', 500000, 30000, '19:28:13', 30000),
	(408457447, '2020-02-07', 892869, 13000, '8:36:5', 50000),
	(409219818, '2020-01-28', 892869, 15000, '7:40:32', 50000),
	(409940631, '2020-01-21', 500000, 13000, '16:41:10', 13000),
	(410066030, '2020-01-23', 500000, 15000, '19:54:27', 15000),
	(410934060, '2020-01-21', 500000, 26000, '19:25:44', 30000),
	(411004707, '2020-01-29', 892869, 13000, '13:21:15', 20000),
	(411382521, '2020-01-27', 892869, 25000, '11:21:35', 30000),
	(412463578, '2020-02-24', 892869, 52000, '9:19:55', 52000),
	(412847039, '2020-01-28', 892869, 17000, '7:10:59', 20000),
	(413679933, '2020-03-02', 892869, 92000, '10:9:29', 92000),
	(413971716, '2020-01-31', 892869, 14000, '12:35:26', 20000),
	(414926942, '2020-02-24', 892869, 14000, '11:56:6', 14000),
	(416014425, '2020-02-07', 500000, 54000, '19:49:24', 54000),
	(416629575, '2020-01-22', 500000, 13000, '16:28:28', 13000),
	(418300907, '2020-03-05', 892869, 209000, '8:59:12', 209000),
	(419353913, '2020-01-19', 500000, 30000, '13:38:5', 30000),
	(420584117, '2020-02-12', 892869, 27000, '12:14:59', 50000),
	(420895381, '2020-03-07', 892869, 306000, '18:10:28', 400000),
	(421317682, '2020-02-27', 892869, 324000, '13:14:43', 324000),
	(421675177, '2020-02-12', 892869, 56000, '12:57:58', 60000),
	(421813061, '2020-03-02', 892869, 9000, '19:23:7', 9000),
	(422375942, '2020-02-03', 892869, 8000, '10:54:44', 10000),
	(422975206, '2020-03-11', 892869, 88000, '18:31:26', 88000),
	(424201468, '2020-03-02', 892869, 13000, '18:10:58', 13000),
	(424344753, '2020-02-04', 892869, 10000, '14:50:24', 20000),
	(424856061, '2020-02-19', 892869, 205000, '13:46:43', 205000),
	(425341720, '2020-01-27', 892869, 13000, '6:42:44', 14000),
	(426147811, '2020-02-03', 892869, 30000, '10:12:9', 50000),
	(427623450, '2020-02-04', 892869, 27000, '13:30:23', 27000),
	(427645370, '2020-01-27', 892869, 18000, '7:7:8', 18000),
	(428136680, '2020-01-29', 892869, 13000, '13:32:47', 15000),
	(428229331, '2020-02-17', 892869, 122000, '19:22:22', 122000),
	(428477083, '2020-01-27', 892869, 25000, '15:59:2', 50000),
	(430851635, '2020-01-30', 892869, 38000, '7:45:41', 40000),
	(431636940, '2020-01-22', 500000, 13000, '9:46:50', 15000),
	(432584649, '2020-02-10', 892869, 80000, '20:11:56', 80000),
	(433278466, '2020-02-10', 892869, 29000, '12:3:7', 29000),
	(433419219, '2020-02-05', 892869, 16000, '6:47:3', 20000),
	(433725443, '2020-02-05', 892869, 7000, '7:6:49', 7000),
	(433864997, '2020-03-07', 892869, 46000, '19:9:5', 50000),
	(433945001, '2020-01-22', 500000, 5000, '10:11:52', 5000),
	(436184862, '2020-01-27', 892869, 8000, '9:27:41', 8000),
	(436302354, '2020-02-20', 892869, 69000, '12:18:50', 69000),
	(436401564, '2020-02-05', 892869, 13000, '18:39:49', 15000),
	(436621234, '2020-02-13', 892869, 13000, '19:57:34', 13000),
	(437423787, '2020-02-28', 892869, 271000, '19:23:48', 271000),
	(437619508, '2020-03-09', 892869, 30000, '6:54:45', 30000),
	(437834067, '2020-01-29', 892869, 4000, '19:52:31', 5000),
	(440643803, '2020-01-31', 892869, 10000, '12:26:15', 50000),
	(440827091, '2020-02-07', 500000, 70000, '20:21:41', 70000),
	(441791765, '2020-01-21', 500000, 127000, '12:14:7', 130000),
	(442200967, '2020-02-07', 892869, 15000, '11:52:27', 15000),
	(442274580, '2020-02-08', 500000, 17000, '10:46:58', 17000),
	(443052346, '2020-02-01', 892869, 15000, '14:40:2', 50000),
	(443941816, '2020-02-21', 892869, 314000, '17:27:20', 314000),
	(444598853, '2020-02-08', 892869, 36000, '18:44:25', 36000),
	(445801372, '2020-01-21', 500000, 120000, '7:40:30', 120000),
	(446098642, '2020-01-30', 892869, 13000, '11:12:7', 20000),
	(446309156, '2020-01-29', 892869, 14000, '9:51:31', 14000),
	(447477355, '2020-02-29', 500000, 42000, '17:10:55', 50000),
	(447519215, '2020-02-21', 892869, 102000, '14:17:41', 102000),
	(447569708, '2020-01-21', 500000, 16000, '8:38:57', 16000),
	(448658104, '2020-01-31', 892869, 203000, '13:52:25', 203000),
	(450364117, '2020-02-07', 500000, 2000, '15:1:55', 2000),
	(450483398, '2020-02-12', 892869, 81000, '16:9:35', 100000),
	(451376732, '2020-01-25', 892869, 30000, '10:49:51', 50000),
	(451513668, '2020-03-10', 892869, 310000, '15:14:22', 310000),
	(451574349, '2020-02-08', 500000, 13000, '12:13:56', 13000),
	(451819208, '2020-02-08', 500000, 13000, '10:8:13', 50000),
	(451946175, '2020-03-07', 500000, 560000, '17:5:50', 560000),
	(453325459, '2020-02-19', 892869, 474500, '20:39:7', 474500),
	(454617081, '2020-01-29', 892869, 55000, '20:11:33', 55000),
	(456862486, '2020-01-28', 892869, 16000, '7:38:13', 50000),
	(458033964, '2020-03-04', 892869, 43000, '19:12:15', 43000),
	(458354859, '2020-01-23', 500000, 18000, '19:50:57', 18000),
	(458548785, '2020-01-25', 892869, 13000, '13:41:53', 13000),
	(458810418, '2020-02-04', 892869, 16000, '13:16:57', 16000),
	(459289062, '2020-02-04', 892869, 14000, '9:48:51', 50000),
	(459939336, '2020-01-30', 892869, 30000, '15:0:20', 50000),
	(461018167, '2020-03-04', 892869, 93000, '8:53:29', 93000),
	(462562180, '2020-02-05', 892869, 18000, '7:22:3', 18000),
	(463487506, '2020-01-26', 500000, 30000, '14:39:47', 50000),
	(464055979, '2020-02-14', 892869, 13000, '9:57:55', 13000),
	(464783496, '2020-02-03', 892869, 172500, '8:52:56', 172500),
	(465239119, '2020-02-25', 892869, 117000, '19:56:9', 117000),
	(465612648, '2020-01-27', 892869, 15000, '8:36:33', 20000),
	(466435890, '2020-02-22', 892869, 18000, '18:42:53', 50000),
	(466839124, '2020-02-22', 892869, 23000, '16:6:16', 30000),
	(466993131, '2020-02-09', 892869, 84000, '14:29:14', 84000),
	(467631341, '2020-02-02', 892869, 59000, '11:15:0', 59000),
	(468049701, '2020-01-22', 500000, 13000, '12:52:58', 20000),
	(468609191, '2020-01-22', 500000, 30000, '9:34:9', 30000),
	(469059247, '2020-01-25', 892869, 27000, '13:25:6', 50000),
	(471783642, '2020-02-13', 892869, 37000, '12:54:51', 37000),
	(471888098, '2020-01-25', 892869, 8000, '15:26:57', 20000),
	(472669054, '2020-02-07', 892869, 55000, '9:54:4', 100000),
	(473040311, '2020-02-13', 892869, 13000, '9:49:46', 13000),
	(473075123, '2020-03-06', 892869, 30000, '19:3:41', 30000),
	(474148570, '2020-01-29', 892869, 73000, '13:15:50', 73000),
	(474148885, '2020-02-03', 892869, 8000, '16:43:13', 8000),
	(474496649, '2020-02-10', 892869, 44000, '11:59:45', 44000),
	(475089068, '2020-02-01', 892869, 26000, '16:41:8', 30000),
	(477032448, '2020-01-23', 500000, 19000, '8:3:25', 50000),
	(477564753, '2020-01-30', 892869, 13000, '8:45:39', 20000),
	(478026703, '2020-02-24', 892869, 5000, '10:32:22', 5000),
	(479140846, '2020-03-03', 892869, 78000, '11:45:53', 78000),
	(479261476, '2020-02-07', 892869, 41000, '11:54:46', 41000),
	(480481420, '2020-02-12', 892869, 35000, '16:28:33', 50000),
	(480832335, '2020-01-24', 500000, 13000, '12:52:32', 13000),
	(481800954, '2020-01-23', 892869, 13000, '18:45:27', 13000),
	(482138366, '2020-02-03', 892869, 27000, '9:57:25', 27000),
	(483749011, '2020-03-06', 892869, 14000, '19:25:29', 14000),
	(484265300, '2020-02-01', 892869, 13000, '17:54:15', 20000),
	(486275803, '2020-01-24', 500000, 13000, '6:44:23', 14000),
	(486938967, '2020-02-07', 892869, 16000, '11:51:8', 17000),
	(487352800, '2020-02-26', 892869, 25000, '13:32:11', 25000),
	(488196694, '2020-02-01', 892869, 189000, '19:47:43', 189000),
	(488528767, '2020-02-04', 892869, 27000, '11:31:34', 30000),
	(490104964, '2020-02-16', 892869, 30000, '12:11:3', 50000),
	(490250751, '2020-02-08', 500000, 30000, '9:33:56', 50000),
	(490630588, '2020-02-11', 892869, 17000, '12:22:13', 20000),
	(490651166, '2020-02-11', 500000, 32000, '19:27:35', 32000),
	(490661503, '2020-01-21', 500000, 125000, '7:46:37', 125000),
	(492259310, '2020-02-01', 892869, 42000, '16:58:54', 42000),
	(493282390, '2020-02-08', 500000, 25000, '10:29:44', 50000),
	(493402365, '2020-01-25', 892869, 34000, '8:58:9', 50000),
	(494804771, '2020-02-03', 892869, 16000, '9:32:20', 16000),
	(495654228, '2020-02-20', 892869, 18000, '9:4:3', 18000),
	(495937510, '2020-02-20', 892869, 70000, '19:12:39', 70000),
	(496156114, '2020-02-03', 892869, 32000, '13:7:45', 50000),
	(497505535, '2020-02-07', 892869, 67000, '13:1:42', 67000),
	(497555002, '2020-02-06', 892869, 27000, '11:48:13', 50000),
	(497713670, '2020-02-01', 892869, 31000, '18:12:55', 31000),
	(497870576, '2020-02-08', 892869, 50000, '12:55:15', 50000),
	(498143347, '2020-01-19', 500000, 15000, '14:29:5', 50000),
	(500133307, '2020-02-03', 892869, 85000, '13:40:26', 85000),
	(500588224, '2020-01-27', 892869, 25000, '10:12:4', 50000),
	(500801919, '2020-01-23', 500000, 13000, '18:57:6', 13000),
	(500961589, '2020-01-22', 500000, 13000, '12:48:5', 13000),
	(502184818, '2020-02-11', 892869, 28000, '7:48:2', 30000),
	(502414340, '2020-02-19', 892869, 14000, '20:42:37', 14000),
	(502936398, '2020-01-30', 892869, 13000, '11:32:44', 20000),
	(502978053, '2020-01-31', 892869, 25000, '16:48:5', 50000),
	(503093941, '2020-01-27', 892869, 14000, '8:26:11', 20000),
	(504870064, '2020-01-30', 892869, 15000, '16:44:46', 20000),
	(505431516, '2020-03-04', 892869, 11000, '7:14:16', 11000),
	(505631010, '2020-01-31', 892869, 30000, '17:35:0', 30000),
	(505829686, '2020-01-18', 892869, 256000, '7:45:35', 256000),
	(508460674, '2020-02-11', 892869, 31000, '12:3:23', 55000),
	(508594758, '2020-01-22', 500000, 30000, '12:55:29', 40000),
	(509385261, '2020-01-30', 892869, 13000, '10:25:26', 13000),
	(509417543, '2020-02-03', 892869, 34000, '16:17:18', 34000),
	(511246731, '2020-01-27', 892869, 13000, '15:18:52', 13000),
	(511304913, '2020-03-09', 892869, 439000, '19:37:13', 439000),
	(511532744, '2020-02-25', 892869, 40000, '18:46:57', 40000),
	(512749632, '2020-01-21', 500000, 15000, '7:22:56', 50000),
	(512840551, '2020-02-03', 892869, 13000, '17:42:44', 50000),
	(513526145, '2020-02-02', 892869, 55000, '12:36:30', 55000),
	(513743717, '2020-02-19', 892869, 15000, '7:54:11', 15000),
	(513947843, '2020-01-23', 500000, 17000, '10:48:34', 50000),
	(514993898, '2020-01-29', 892869, 17000, '18:48:15', 17000),
	(516415973, '2020-01-31', 892869, 19000, '9:54:39', 19000),
	(516473123, '2020-01-23', 500000, 17000, '12:16:39', 17000),
	(516694387, '2020-02-13', 500000, 13000, '14:11:44', 13000),
	(519291733, '2020-03-02', 892869, 69500, '7:52:8', 69500),
	(519888108, '2020-03-05', 892869, 325000, '19:17:4', 325000),
	(520225324, '2020-01-25', 892869, 63000, '13:58:55', 63000),
	(520242212, '2020-01-28', 892869, 33000, '16:8:26', 40000),
	(521483787, '2020-02-08', 892869, 26000, '8:1:22', 26000),
	(522594441, '2020-02-05', 892869, 30000, '8:54:17', 50000),
	(523911716, '2020-02-12', 892869, 13000, '18:0:21', 13000),
	(525254158, '2020-01-21', 500000, 17000, '18:9:7', 50000),
	(526119166, '2020-02-01', 892869, 17000, '12:36:37', 50000),
	(526574176, '2020-01-31', 892869, 30000, '11:52:21', 50000),
	(527535865, '2020-02-26', 892869, 44000, '14:12:55', 44000),
	(528352386, '2020-02-18', 892869, 39000, '19:22:15', 39000),
	(528358516, '2020-01-23', 892869, 26000, '18:42:52', 26000),
	(529789399, '2020-01-23', 500000, 1500, '10:11:41', 1500),
	(530339698, '2020-02-09', 892869, 74000, '14:32:47', 74000),
	(531794516, '2020-02-11', 500000, 30000, '18:24:44', 30000),
	(531887299, '2020-02-19', 892869, 20000, '7:51:56', 20000),
	(533430145, '2020-02-06', 892869, 17000, '19:55:46', 20000),
	(534144167, '2020-03-05', 892869, 68000, '10:37:9', 68000),
	(534963133, '2020-02-07', 892869, 17000, '12:18:28', 17000),
	(534989190, '2020-03-02', 892869, 39000, '17:37:27', 39000),
	(535743319, '2020-02-04', 892869, 15000, '15:8:2', 20000),
	(535999684, '2020-02-15', 892869, 224000, '17:47:35', 224000),
	(537412505, '2020-02-29', 500000, 52000, '16:48:27', 60000),
	(537792355, '2020-02-04', 892869, 20000, '7:20:48', 20000),
	(537851254, '2020-02-03', 892869, 16000, '10:26:59', 20000),
	(537892944, '2020-01-23', 500000, 31000, '16:27:58', 50000),
	(539138547, '2020-03-02', 892869, 170000, '17:8:28', 170000),
	(539347603, '2020-01-24', 892869, 14000, '19:8:48', 14000),
	(539962291, '2020-01-19', 500000, 31000, '13:12:37', 35000),
	(540573158, '2020-02-02', 892869, 2000, '12:25:28', 2000),
	(540682066, '2020-02-01', 892869, 43000, '12:17:10', 43000),
	(540842913, '2020-02-02', 892869, 25000, '12:49:48', 25000),
	(540902585, '2020-01-22', 500000, 28000, '9:35:40', 50000),
	(541201113, '2020-02-14', 892869, 3000, '20:0:6', 3000),
	(541271532, '2020-01-21', 500000, 200000, '13:42:27', 200000),
	(541307892, '2020-01-22', 500000, 30000, '9:37:14', 30000),
	(541407590, '2020-01-21', 500000, 26000, '8:41:17', 26000),
	(542485162, '2020-01-19', 500000, 13000, '12:10:26', 20000),
	(543419831, '2020-02-05', 892869, 75000, '11:38:19', 80000),
	(544892681, '2020-02-03', 500000, 14000, '19:36:55', 20000),
	(545138452, '2020-01-28', 892869, 15000, '9:36:0', 50000),
	(547623578, '2020-02-18', 892869, 199000, '11:58:24', 199000),
	(549055765, '2020-02-01', 892869, 27000, '9:9:26', 50000),
	(549918100, '2020-02-01', 892869, 13000, '15:31:8', 20000),
	(549920136, '2020-02-17', 892869, 13000, '11:25:42', 50000),
	(550669217, '2020-03-05', 892869, 261000, '19:23:50', 261000),
	(552706314, '2020-02-06', 500000, 164000, '19:5:6', 164000),
	(552943685, '2020-03-07', 892869, 328000, '17:37:36', 330000),
	(553863124, '2020-01-29', 892869, 24000, '12:4:27', 24000),
	(553904374, '2020-02-04', 892869, 13000, '14:5:0', 20000),
	(554640298, '2020-01-21', 500000, 81000, '8:43:57', 81000),
	(554669339, '2020-02-03', 892869, 17000, '12:14:38', 17000),
	(554677410, '2020-02-26', 892869, 30000, '20:1:39', 30000),
	(554779824, '2020-02-02', 892869, 18000, '12:37:26', 50000),
	(554866689, '2020-02-03', 892869, 30000, '15:52:54', 50000),
	(555113860, '2020-02-15', 892869, 20000, '19:5:9', 20000),
	(555280369, '2020-01-30', 892869, 40000, '11:20:42', 40000),
	(555704418, '2020-01-24', 500000, 130000, '13:8:9', 130000),
	(558154744, '2020-02-04', 892869, 30000, '11:18:43', 50000),
	(558432861, '2020-01-25', 892869, 16000, '9:41:38', 16000),
	(558785617, '2020-01-24', 500000, 27000, '13:29:52', 50000),
	(559491516, '2020-02-09', 892869, 62000, '14:41:24', 62000),
	(559807176, '2020-01-26', 500000, 13000, '13:39:41', 20000),
	(560279669, '2020-03-06', 892869, 116000, '18:2:19', 116000),
	(560866153, '2020-01-22', 500000, 9000, '8:50:1', 9000),
	(561057660, '2020-02-17', 892869, 155000, '15:16:0', 155000),
	(562071934, '2020-02-05', 892869, 8000, '8:55:8', 9000),
	(562998396, '2020-02-27', 892869, 41000, '18:20:53', 41000),
	(563302531, '2020-02-08', 500000, 30000, '16:27:32', 30000),
	(564112312, '2020-02-06', 892869, 13000, '8:19:10', 13000),
	(564151723, '2020-02-05', 892869, 13000, '16:27:14', 13000),
	(564366713, '2020-02-05', 892869, 14000, '9:32:22', 15000),
	(564483341, '2020-02-25', 892869, 13000, '17:57:59', 13000),
	(566428010, '2020-01-26', 500000, 14000, '12:53:12', 14000),
	(567530962, '2020-02-13', 500000, 17000, '16:7:13', 20000),
	(567555044, '2020-01-30', 892869, 13000, '8:14:36', 50000),
	(567934710, '2020-02-04', 892869, 12000, '8:31:8', 20000),
	(568065802, '2020-01-23', 500000, 15000, '9:40:24', 15000),
	(568231962, '2020-02-12', 892869, 41000, '10:55:19', 41000),
	(568472722, '2020-01-19', 500000, 15000, '10:50:34', 18000),
	(568584500, '2020-01-18', 892869, 251000, '18:52:42', 251000),
	(568967264, '2020-02-05', 892869, 104000, '17:30:33', 104000),
	(569297605, '2020-02-03', 892869, 89000, '17:39:21', 90000),
	(569761409, '2020-02-15', 892869, 1500, '19:43:20', 1500),
	(570258068, '2020-02-03', 892869, 13000, '12:32:16', 20000),
	(570995162, '2020-02-16', 892869, 26000, '12:6:3', 26000),
	(571551656, '2020-02-05', 892869, 15000, '8:1:46', 20000),
	(572349841, '2020-03-03', 892869, 224000, '10:28:12', 224000),
	(572692032, '2020-01-27', 892869, 16000, '8:25:40', 20000),
	(573813282, '2020-01-31', 892869, 18000, '18:50:42', 18000),
	(574368429, '2020-02-07', 500000, 89500, '20:27:16', 90000),
	(574738520, '2020-02-08', 892869, 83000, '19:16:50', 89000),
	(575940520, '2020-02-08', 892869, 13000, '16:55:38', 13000),
	(576496487, '2020-02-11', 892869, 13000, '14:21:53', 15000),
	(578178294, '2020-01-25', 892869, 55000, '11:56:9', 55000),
	(578422174, '2020-02-06', 892869, 36000, '10:35:14', 40000),
	(580709743, '2020-01-31', 892869, 18000, '6:49:25', 18000),
	(582657344, '2020-02-11', 892869, 43000, '11:5:48', 43000),
	(583319387, '2020-02-06', 892869, 13000, '20:1:14', 13000),
	(585361671, '2020-01-29', 892869, 17000, '11:8:45', 17000),
	(586013387, '2020-02-01', 892869, 18000, '7:54:59', 20000),
	(586985038, '2020-02-20', 892869, 23000, '14:29:33', 23000),
	(587373133, '2020-01-24', 500000, 13000, '14:40:12', 15000),
	(587928998, '2020-01-24', 892869, 48000, '16:33:39', 48000),
	(589223523, '2020-02-12', 892869, 149000, '15:54:6', 150000),
	(589390679, '2020-02-17', 892869, 17000, '19:39:41', 17000),
	(590113771, '2020-02-07', 892869, 18000, '8:32:8', 50000),
	(590547394, '2020-02-16', 892869, 295500, '15:8:17', 295500),
	(590952862, '2020-02-14', 892869, 31500, '7:46:31', 40000),
	(591336452, '2020-01-19', 500000, 17000, '10:58:42', 50000),
	(591786050, '2020-02-01', 892869, 13000, '15:32:15', 13000),
	(592700070, '2020-03-04', 892869, 4000, '6:55:27', 4000),
	(592988809, '2020-01-31', 892869, 13000, '7:51:26', 20000),
	(597156080, '2020-02-07', 892869, 14000, '9:55:10', 50000),
	(598175865, '2020-01-28', 892869, 13000, '10:23:7', 54000),
	(598564518, '2020-02-14', 892869, 30000, '12:1:52', 50000),
	(599194832, '2020-02-04', 892869, 26000, '16:46:24', 40000),
	(599321086, '2020-02-06', 500000, 15000, '18:19:22', 20000),
	(600139297, '2020-01-26', 500000, 26000, '14:42:2', 26000),
	(601102230, '2020-02-05', 892869, 132000, '18:45:28', 150000),
	(602014751, '2020-02-03', 892869, 26000, '16:48:1', 50000),
	(604609890, '2020-02-05', 892869, 8000, '18:46:30', 10000),
	(605043858, '2020-03-09', 892869, 201000, '12:19:28', 201000),
	(605175978, '2020-01-31', 892869, 13000, '15:14:36', 15000),
	(606129261, '2020-01-29', 892869, 14000, '7:51:2', 20000),
	(606180715, '2020-02-10', 892869, 43000, '12:1:15', 43000),
	(608824915, '2020-02-15', 892869, 156000, '17:23:5', 156000),
	(609290013, '2020-02-01', 892869, 43000, '9:59:57', 50000),
	(610582392, '2020-02-29', 892869, 99000, '19:55:52', 100000),
	(612696255, '2020-01-24', 500000, 15000, '7:15:8', 50000),
	(613543054, '2020-01-25', 892869, 13000, '11:52:14', 50000),
	(614121554, '2020-02-20', 892869, 13000, '12:29:4', 13000),
	(614134951, '2020-02-19', 892869, 15000, '8:30:6', 15000),
	(614220067, '2020-02-17', 892869, 30000, '7:41:40', 30000),
	(614325290, '2020-02-17', 892869, 45000, '11:1:34', 45000),
	(614928566, '2020-01-21', 500000, 129000, '9:1:16', 129000),
	(618276207, '2020-02-24', 892869, 13000, '10:54:25', 13000),
	(618581621, '2020-02-01', 892869, 27000, '11:47:56', 50000),
	(618599105, '2020-03-02', 892869, 101000, '19:31:2', 101000),
	(619126874, '2020-01-22', 500000, 1500, '12:50:12', 1500),
	(619175844, '2020-02-11', 892869, 17000, '9:16:28', 20000),
	(619796722, '2020-01-30', 892869, 13000, '10:24:33', 20000),
	(619861894, '2020-01-22', 500000, 22000, '16:34:22', 22000),
	(620762213, '2020-02-01', 892869, 17000, '7:58:28', 50000),
	(620934082, '2020-01-18', 892869, 43000, '19:2:32', 43000),
	(621053156, '2020-01-30', 892869, 68000, '11:39:51', 68000),
	(622091492, '2020-02-04', 892869, 15000, '14:38:29', 20000),
	(624375049, '2020-01-27', 892869, 30000, '9:37:36', 50000),
	(624628222, '2020-02-17', 892869, 13000, '8:50:4', 13000),
	(625188026, '2020-01-25', 892869, 13000, '8:54:31', 13000),
	(625304553, '2020-02-20', 892869, 38000, '14:55:15', 50000),
	(627403251, '2020-02-14', 892869, 21000, '12:49:52', 21000),
	(631403251, '2020-02-16', 892869, 26000, '11:58:31', 26000),
	(632125661, '2020-02-22', 892869, 81000, '19:27:38', 85000),
	(632560472, '2020-01-19', 500000, 19000, '13:37:21', 20000),
	(633189318, '2020-01-21', 500000, 24000, '20:23:28', 24000),
	(634077762, '2020-02-23', 892869, 468000, '14:51:55', 470000),
	(635125229, '2020-01-29', 892869, 30000, '7:39:50', 50000),
	(637501288, '2020-01-28', 892869, 24000, '9:46:24', 50000),
	(637884478, '2020-02-06', 892869, 30000, '12:48:47', 50000),
	(638642911, '2020-01-21', 500000, 20000, '8:13:33', 20000),
	(639863294, '2020-02-08', 500000, 45000, '12:12:58', 50000),
	(640522242, '2020-01-29', 892869, 41000, '16:49:2', 41000),
	(640756855, '2020-02-19', 892869, 16000, '17:59:41', 16000),
	(641361156, '2020-02-07', 892869, 27000, '10:15:12', 50000),
	(641577093, '2020-03-05', 892869, 14000, '11:17:51', 14000),
	(641903019, '2020-01-27', 892869, 13000, '12:14:52', 20000),
	(641913992, '2020-01-21', 500000, 29000, '8:16:54', 29000),
	(642650161, '2020-02-08', 500000, 114000, '16:16:1', 120000),
	(642815118, '2020-02-09', 892869, 18000, '10:50:7', 18000),
	(643012427, '2020-02-13', 892869, 18000, '7:12:22', 50000),
	(643122048, '2020-01-17', 500000, 13865000, '15:38:11', 15805000),
	(644106087, '2020-02-11', 892869, 16000, '8:53:21', 20000),
	(644179646, '2020-01-26', 892869, 33000, '11:55:35', 33000),
	(644298428, '2020-02-01', 892869, 33000, '13:52:38', 33000),
	(644444681, '2020-01-30', 892869, 26000, '9:41:58', 26000),
	(645516271, '2020-02-14', 892869, 17000, '9:58:39', 17000),
	(646246446, '2020-02-29', 892869, 18000, '20:20:29', 18000),
	(647124706, '2020-02-07', 500000, 13000, '17:27:33', 55000),
	(648981672, '2020-01-23', 500000, 13000, '12:50:1', 13000),
	(650899741, '2020-02-08', 500000, 119000, '12:18:56', 119000),
	(651577004, '2020-02-18', 892869, 36000, '12:24:43', 36000),
	(651886735, '2020-01-24', 500000, 75000, '19:51:4', 75000),
	(651973922, '2020-02-11', 892869, 44000, '11:3:7', 44000),
	(653482129, '2020-02-17', 892869, 45000, '18:43:12', 45000),
	(654012610, '2020-02-01', 892869, 17000, '12:25:53', 17000),
	(654824063, '2020-02-01', 892869, 17000, '13:48:2', 50000),
	(654933176, '2020-02-20', 892869, 13000, '14:19:39', 20000),
	(660077739, '2020-02-28', 892869, 158000, '19:11:6', 158000),
	(660916814, '2020-02-14', 892869, 27000, '7:44:1', 27000),
	(660953428, '2020-03-03', 892869, 18000, '16:10:50', 18000),
	(661115297, '2020-02-24', 892869, 27000, '10:25:48', 27000),
	(662036945, '2020-01-31', 892869, 15000, '11:44:10', 20000),
	(662525157, '2020-02-01', 892869, 30000, '11:28:39', 30000),
	(665239492, '2020-02-11', 892869, 162000, '13:42:56', 162000),
	(665909750, '2020-02-03', 892869, 20000, '13:17:9', 20000),
	(666244304, '2020-01-21', 500000, 172000, '7:58:7', 172000),
	(666562518, '2020-02-20', 892869, 73000, '8:4:12', 73000),
	(666740371, '2020-02-17', 892869, 15000, '16:22:51', 15000),
	(666774572, '2020-02-18', 892869, 30000, '19:16:16', 30000),
	(666967361, '2020-02-21', 892869, 3000, '19:17:15', 3000),
	(669323003, '2020-02-02', 892869, 66000, '13:4:6', 66000),
	(669339507, '2020-02-26', 892869, 88000, '10:47:4', 88000),
	(670455627, '2020-03-11', 892869, 56000, '13:43:52', 56000),
	(671042766, '2020-03-04', 892869, 34000, '19:11:22', 34000),
	(671287382, '2020-01-22', 500000, 1500, '15:9:50', 1500),
	(671297367, '2020-01-28', 892869, 22000, '9:20:45', 22000),
	(672189450, '2020-02-04', 892869, 45000, '9:58:0', 45000),
	(673075955, '2020-01-27', 892869, 40000, '18:25:14', 50000),
	(674691253, '2020-02-03', 892869, 19000, '10:2:31', 50000),
	(676145857, '2020-01-28', 892869, 76000, '11:22:37', 76000),
	(676233102, '2020-01-23', 500000, 1500, '12:52:55', 1500),
	(678866593, '2020-02-14', 500000, 247000, '19:32:34', 247000),
	(682774368, '2020-02-08', 500000, 93000, '18:2:25', 100000),
	(683277165, '2020-02-08', 892869, 385000, '17:42:29', 400000),
	(683990348, '2020-02-12', 892869, 30000, '12:22:50', 50000),
	(687579125, '2020-02-06', 892869, 103000, '11:36:47', 103000),
	(687827610, '2020-02-13', 892869, 38000, '9:39:26', 38000),
	(688339615, '2020-02-13', 892869, 304000, '12:36:38', 304000),
	(688883266, '2020-02-13', 892869, 148000, '13:33:4', 148000),
	(691065647, '2020-02-02', 892869, 39000, '15:32:26', 40000),
	(692661714, '2020-01-23', 500000, 30000, '12:32:10', 30000),
	(692757734, '2020-02-06', 892869, 10000, '11:37:50', 10000),
	(693248027, '2020-01-27', 892869, 28000, '20:15:5', 28000),
	(693769268, '2020-01-25', 892869, 41000, '10:23:0', 41000),
	(695566138, '2020-01-31', 892869, 17000, '6:56:22', 50000),
	(696569287, '2020-02-06', 500000, 14000, '18:32:58', 20000),
	(696846832, '2020-01-26', 892869, 17000, '12:23:13', 17000),
	(697028227, '2020-01-19', 500000, 13000, '13:36:17', 20000),
	(698140331, '2020-01-25', 892869, 14000, '12:25:29', 20000),
	(698671474, '2020-01-25', 892869, 23000, '11:7:32', 50000),
	(699131383, '2020-01-22', 500000, 14000, '8:4:1', 20000),
	(700758699, '2020-01-28', 892869, 16000, '6:26:30', 20000),
	(701422495, '2020-02-03', 892869, 13000, '13:9:11', 20000),
	(701605334, '2020-02-06', 892869, 17000, '16:30:18', 20000),
	(701637263, '2020-02-22', 892869, 188000, '9:54:13', 188000),
	(701722012, '2020-01-27', 892869, 75000, '12:17:58', 80000),
	(702184553, '2020-02-08', 892869, 13000, '19:24:10', 13000),
	(703155117, '2020-01-24', 500000, 3000, '13:35:17', 3000),
	(703665295, '2020-01-25', 892869, 16000, '9:7:28', 16000),
	(705102824, '2020-02-01', 892869, 12000, '17:39:17', 20000),
	(705331112, '2020-01-18', 892869, 104000, '19:22:44', 104000),
	(706339392, '2020-01-31', 892869, 113000, '19:14:9', 113000),
	(706920841, '2020-01-29', 892869, 13000, '16:15:56', 20000),
	(707340250, '2020-01-25', 892869, 47000, '19:40:59', 47000),
	(707439204, '2020-01-29', 892869, 13000, '15:13:0', 20000),
	(709087681, '2020-01-26', 892869, 21000, '11:10:16', 50000),
	(709700543, '2020-01-26', 892869, 13000, '10:52:12', 15000),
	(710295609, '2020-02-16', 892869, 38000, '15:36:4', 38000),
	(710511664, '2020-01-19', 500000, 13000, '10:10:21', 20000),
	(711143057, '2020-02-06', 892869, 46000, '12:54:28', 100000),
	(711191379, '2020-02-24', 892869, 30000, '10:0:40', 50000),
	(711626457, '2020-01-31', 892869, 41000, '11:27:36', 41000),
	(712108536, '2020-01-25', 892869, 74000, '9:1:6', 74000),
	(713274533, '2020-03-11', 892869, 47000, '12:17:47', 47000),
	(714468681, '2020-02-11', 500000, 30000, '17:20:31', 50000),
	(716677593, '2020-01-24', 500000, 31000, '14:12:17', 31000),
	(717386053, '2020-02-01', 892869, 15000, '11:32:46', 50000),
	(718713739, '2020-01-29', 892869, 41000, '16:33:55', 41000),
	(719104523, '2020-01-22', 500000, 30000, '12:38:47', 50000),
	(719729805, '2020-01-30', 892869, 15000, '7:42:21', 20000),
	(720163024, '2020-01-22', 500000, 30000, '15:12:24', 30000),
	(720966891, '2020-01-21', 500000, 17000, '16:47:23', 50000),
	(721263734, '2020-02-21', 892869, 15000, '19:4:2', 15000),
	(721943229, '2020-03-03', 892869, 244000, '13:40:7', 244000),
	(722055634, '2020-01-23', 500000, 15000, '10:37:27', 15000),
	(722302480, '2020-01-28', 892869, 30000, '11:5:2', 30000),
	(722691686, '2020-02-01', 892869, 14000, '17:41:20', 54000),
	(724231734, '2020-01-25', 500000, 13000, '17:34:42', 20000),
	(724326134, '2020-02-29', 500000, 355000, '16:16:57', 400000),
	(724568919, '2020-02-05', 892869, 13000, '8:38:47', 14000),
	(725705010, '2020-02-14', 892869, 14000, '7:57:59', 20000),
	(726623173, '2020-02-09', 892869, 178000, '14:49:44', 178000),
	(727343793, '2020-01-24', 500000, 12000, '13:24:57', 20000),
	(727856343, '2020-02-11', 500000, 17000, '17:55:54', 20000),
	(728520521, '2020-02-02', 892869, 93000, '14:40:24', 93000),
	(729018198, '2020-02-22', 892869, 13000, '9:56:46', 13000),
	(731286688, '2020-01-25', 892869, 12000, '14:20:25', 12000),
	(731749549, '2020-01-26', 500000, 13000, '14:40:26', 13000),
	(733335612, '2020-01-23', 500000, 13000, '18:49:27', 13000),
	(733891321, '2020-02-20', 892869, 221000, '11:52:50', 221000),
	(734398392, '2020-01-21', 500000, 13000, '14:57:58', 20000),
	(736680910, '2020-03-11', 892869, 22000, '15:6:5', 22000),
	(736727643, '2020-03-03', 892869, 13000, '19:16:19', 13000),
	(737882272, '2020-01-25', 892869, 13000, '14:3:52', 14000),
	(739755070, '2020-03-06', 892869, 62000, '11:21:42', 62000),
	(739847183, '2020-01-31', 892869, 12000, '10:39:48', 20000),
	(740131040, '2020-01-29', 892869, 24000, '9:47:0', 24000),
	(740952914, '2020-01-31', 892869, 25000, '18:48:42', 50000),
	(741651743, '2020-01-21', 500000, 15000, '8:15:14', 15000),
	(742415560, '2020-03-10', 892869, 45000, '15:39:23', 45000),
	(742464977, '2020-02-21', 892869, 8000, '19:45:18', 8000),
	(744718516, '2020-01-19', 500000, 68000, '15:3:1', 68000),
	(745410396, '2020-01-24', 892869, 15000, '18:57:19', 20000),
	(745868651, '2020-02-17', 892869, 63000, '19:27:7', 63000),
	(746268280, '2020-02-08', 500000, 13000, '9:34:46', 20000),
	(747061762, '2020-02-14', 892869, 46000, '11:21:57', 50000),
	(747439307, '2020-02-29', 892869, 16000, '17:19:19', 20000),
	(749543785, '2020-01-25', 892869, 77000, '11:1:21', 80000),
	(750968571, '2020-02-01', 892869, 5000, '17:24:52', 20000),
	(752072479, '2020-02-01', 892869, 46000, '19:30:9', 46000),
	(752198098, '2020-01-22', 500000, 13000, '13:4:23', 13000),
	(753649898, '2020-02-01', 892869, 11000, '11:46:52', 11000),
	(753714970, '2020-02-13', 892869, 18000, '10:4:34', 50000),
	(754925824, '2020-02-22', 892869, 28000, '18:59:14', 30000),
	(756594588, '2020-01-22', 500000, 13000, '12:37:22', 13000),
	(756909481, '2020-01-25', 892869, 13000, '9:40:22', 20000),
	(756945038, '2020-01-25', 892869, 40000, '15:32:5', 50000),
	(757942050, '2020-01-28', 892869, 59000, '9:4:26', 60000),
	(758507249, '2020-02-14', 892869, 17000, '9:8:8', 17000),
	(758830859, '2020-01-26', 500000, 12000, '12:51:10', 20000),
	(759112637, '2020-02-21', 892869, 28000, '19:15:7', 28000),
	(759883415, '2020-01-23', 500000, 15000, '12:18:8', 15000),
	(760427638, '2020-01-28', 892869, 26000, '12:36:11', 26000),
	(761003487, '2020-03-11', 892869, 13000, '11:57:30', 13000),
	(761413103, '2020-02-18', 892869, 13000, '19:11:6', 13000),
	(762386296, '2020-01-22', 500000, 29000, '8:37:53', 50000),
	(762493530, '2020-01-31', 892869, 13000, '14:41:28', 15000),
	(764529418, '2020-01-31', 892869, 22000, '10:25:9', 50000),
	(764819579, '2020-02-15', 892869, 32500, '19:27:17', 32500),
	(764876063, '2020-02-03', 892869, 9000, '11:7:1', 9000),
	(764999629, '2020-01-27', 892869, 13000, '9:6:43', 20000),
	(765008958, '2020-02-29', 892869, 34000, '20:2:28', 34000),
	(765471293, '2020-01-28', 892869, 16000, '7:30:35', 20000),
	(768176313, '2020-02-20', 892869, 17000, '14:15:47', 17000),
	(768395693, '2020-02-29', 892869, 18000, '17:47:23', 18000),
	(768409835, '2020-02-03', 500000, 53000, '19:32:52', 53000),
	(768432479, '2020-02-14', 892869, 15000, '12:7:41', 15000),
	(771214149, '2020-01-28', 892869, 18000, '6:47:23', 18000),
	(771256356, '2020-02-08', 892869, 26000, '8:9:32', 26000),
	(771440378, '2020-02-15', 892869, 20000, '19:56:37', 20000),
	(773538562, '2020-01-28', 892869, 30000, '8:32:26', 50000),
	(773814848, '2020-02-07', 892869, 23000, '8:54:26', 50000),
	(775756309, '2020-02-13', 500000, 30000, '15:2:43', 30000),
	(777210523, '2020-02-06', 500000, 13000, '16:35:27', 20000),
	(778098906, '2020-02-01', 892869, 13000, '18:2:13', 20000),
	(778152941, '2020-02-13', 892869, 14000, '9:36:28', 14000),
	(778903954, '2020-03-11', 892869, 126500, '8:7:59', 126500),
	(780099189, '2020-02-29', 892869, 176000, '18:32:33', 200000),
	(782175013, '2020-02-18', 892869, 13000, '9:31:32', 13000),
	(782872701, '2020-02-17', 892869, 51000, '12:1:55', 60000),
	(783759790, '2020-01-25', 892869, 13000, '11:3:11', 14000),
	(784454582, '2020-03-06', 892869, 41000, '19:29:51', 41000),
	(784529199, '2020-01-25', 892869, 26000, '16:28:0', 26000),
	(784590694, '2020-03-06', 892869, 13000, '19:13:32', 13000),
	(784946302, '2020-01-23', 500000, 58000, '19:53:22', 58000),
	(785398586, '2020-02-08', 500000, 26000, '9:14:1', 26000),
	(785463177, '2020-03-05', 892869, 47000, '19:29:27', 47000),
	(785495921, '2020-03-08', 892869, 146000, '12:17:45', 146000),
	(785818186, '2020-02-20', 892869, 80000, '13:39:44', 80000),
	(787064027, '2020-01-29', 892869, 129000, '16:51:45', 129000),
	(787947279, '2020-01-24', 500000, 32000, '19:40:12', 32000),
	(788481919, '2020-01-22', 500000, 13000, '7:49:0', 13000),
	(788903593, '2020-03-11', 892869, 286000, '11:19:38', 286000),
	(790233833, '2020-01-31', 892869, 15000, '7:44:46', 15000),
	(790964308, '2020-02-07', 892869, 67000, '13:1:42', 67000),
	(792422835, '2020-02-26', 892869, 33000, '19:37:18', 41000),
	(793380678, '2020-01-21', 500000, 35000, '10:33:58', 35000),
	(794126612, '2020-01-28', 892869, 17000, '7:8:13', 20000),
	(794570486, '2020-01-27', 892869, 100000, '19:51:15', 100000),
	(795886770, '2020-01-22', 500000, 17000, '14:50:30', 20000),
	(797725530, '2020-02-02', 892869, 15000, '12:24:38', 17000),
	(797789489, '2020-01-30', 892869, 26000, '12:26:2', 50000),
	(799482854, '2020-02-02', 892869, 45000, '15:55:13', 45000),
	(800570693, '2020-02-28', 892869, 319000, '19:15:4', 319000),
	(802686037, '2020-01-23', 500000, 1500, '12:56:8', 1500),
	(802876753, '2020-02-26', 892869, 13000, '9:34:9', 50000),
	(804448664, '2020-02-25', 892869, 20000, '13:48:50', 50000),
	(805581421, '2020-01-29', 892869, 30000, '18:36:33', 30000),
	(805799396, '2020-02-04', 892869, 13000, '13:59:43', 20000),
	(806167994, '2020-01-31', 892869, 30000, '18:10:7', 30000),
	(806290349, '2020-01-30', 892869, 16000, '18:31:9', 16000),
	(806568584, '2020-02-29', 892869, 140000, '17:39:44', 140000),
	(808285157, '2020-02-01', 892869, 43000, '19:23:11', 43000),
	(808816777, '2020-02-11', 892869, 66000, '15:44:37', 66000),
	(809013493, '2020-01-31', 892869, 23000, '14:52:0', 25000),
	(809252091, '2020-02-27', 892869, 120000, '13:1:51', 120000),
	(810003356, '2020-02-29', 500000, 382000, '16:38:38', 400000),
	(810364065, '2020-02-04', 892869, 13000, '17:46:51', 18000),
	(810707791, '2020-02-07', 892869, 17000, '9:4:57', 50000),
	(811457323, '2020-02-06', 892869, 13000, '11:2:27', 15000),
	(813869340, '2020-02-09', 892869, 62000, '14:34:41', 62000),
	(816537906, '2020-02-03', 892869, 25000, '15:2:32', 25000),
	(816567664, '2020-03-06', 892869, 30000, '19:10:31', 30000),
	(818258768, '2020-01-30', 892869, 13000, '7:40:31', 14000),
	(818833992, '2020-01-22', 500000, 19000, '19:44:9', 20000),
	(820329299, '2020-01-29', 892869, 38000, '10:51:11', 50000),
	(820835781, '2020-02-17', 892869, 109000, '11:54:21', 109000),
	(821118718, '2020-01-21', 500000, 13000, '13:49:29', 14000),
	(821129361, '2020-01-22', 500000, 13000, '15:47:22', 53000),
	(823622800, '2020-01-25', 892869, 70000, '13:27:11', 70000),
	(823978991, '2020-01-26', 500000, 18000, '13:17:34', 18000),
	(824598681, '2020-02-05', 892869, 42000, '17:5:13', 50000),
	(825440888, '2020-02-03', 500000, 18000, '19:8:46', 20000),
	(827436932, '2020-02-11', 892869, 13000, '19:6:37', 13000),
	(827743858, '2020-01-25', 892869, 30000, '8:52:57', 30000),
	(830027207, '2020-02-04', 892869, 15000, '6:55:46', 15000),
	(833625008, '2020-02-01', 892869, 46000, '12:2:51', 60000),
	(835976950, '2020-02-24', 892869, 189000, '12:59:54', 189000),
	(837688238, '2020-01-26', 500000, 30000, '14:45:34', 40000),
	(838777365, '2020-02-08', 892869, 17000, '14:41:7', 50000),
	(840220150, '2020-01-21', 500000, 7000, '18:14:3', 7000),
	(841071003, '2020-02-14', 892869, 31000, '10:51:21', 31000),
	(841255976, '2020-01-21', 500000, 13000, '15:30:27', 20000),
	(843080550, '2020-01-19', 500000, 13000, '14:6:30', 20000),
	(843214570, '2020-02-10', 892869, 15000, '11:5:52', 15000),
	(843955364, '2020-01-31', 892869, 13000, '15:14:51', 20000),
	(844867033, '2020-01-21', 500000, 13000, '11:31:51', 14000),
	(845570514, '2020-02-17', 892869, 13000, '16:6:24', 20000),
	(846377435, '2020-03-08', 892869, 96000, '15:34:52', 100000),
	(846489160, '2020-02-02', 892869, 18000, '13:43:58', 18000),
	(847315318, '2020-01-27', 892869, 13000, '20:6:36', 13000),
	(847587223, '2020-01-22', 500000, 13000, '13:27:57', 13000),
	(849657844, '2020-02-07', 892869, 28000, '12:8:33', 28000),
	(849981108, '2020-02-04', 892869, 7000, '13:26:25', 7000),
	(850542608, '2020-02-17', 892869, 44000, '9:38:46', 44000),
	(850555073, '2020-02-04', 892869, 32000, '7:51:41', 50000),
	(850900856, '2020-01-21', 500000, 43000, '9:7:42', 43000),
	(851140671, '2020-03-10', 892869, 23000, '17:34:57', 23000),
	(851294357, '2020-02-05', 892869, 13000, '19:1:40', 15000),
	(851394543, '2020-01-23', 500000, 13000, '18:53:16', 13000),
	(852706440, '2020-02-14', 500000, 179000, '19:23:30', 179000),
	(853564150, '2020-01-23', 500000, 30000, '11:7:39', 30000),
	(853598304, '2020-02-01', 892869, 259000, '14:21:3', 259000),
	(853811844, '2020-01-30', 892869, 5000, '10:3:21', 5000),
	(856683927, '2020-02-07', 892869, 16500, '6:52:14', 16500),
	(856800897, '2020-02-04', 892869, 4000, '10:0:25', 4000),
	(858266015, '2020-02-06', 892869, 13000, '9:18:36', 14000),
	(859043223, '2020-02-17', 892869, 27000, '8:56:35', 27000),
	(859310190, '2020-01-31', 892869, 15000, '10:41:45', 15000),
	(860879786, '2020-02-14', 892869, 40000, '10:28:47', 40000),
	(863676804, '2020-02-25', 892869, 16000, '19:37:13', 16000),
	(865476542, '2020-02-26', 892869, 83000, '13:28:48', 83000),
	(865556840, '2020-01-25', 892869, 13000, '16:3:51', 20000),
	(865863307, '2020-02-05', 892869, 30000, '9:28:32', 50000),
	(866034950, '2020-01-25', 892869, 7000, '19:48:34', 7000),
	(868532619, '2020-02-22', 892869, 18000, '10:38:34', 18000),
	(869352159, '2020-02-27', 892869, 89000, '18:25:13', 90000),
	(869511952, '2020-01-30', 892869, 13000, '14:18:51', 13000),
	(869822968, '2020-02-13', 500000, 9000, '14:34:4', 24000),
	(872529181, '2020-01-22', 500000, 13000, '18:55:50', 20000),
	(872709374, '2020-02-27', 892869, 15000, '7:34:58', 50000),
	(873576373, '2020-02-01', 892869, 70000, '10:17:32', 100000),
	(874569409, '2020-01-27', 892869, 19000, '18:22:25', 50000),
	(876275910, '2020-02-06', 892869, 30000, '9:48:13', 30000),
	(876464153, '2020-01-18', 892869, 56000, '19:13:31', 56000),
	(877248047, '2020-01-21', 500000, 16000, '10:14:20', 20000),
	(877444262, '2020-02-07', 892869, 50000, '12:38:19', 50000),
	(877446160, '2020-01-30', 892869, 16000, '12:21:45', 50000),
	(878015589, '2020-02-18', 892869, 27000, '18:41:25', 27000),
	(878034577, '2020-03-06', 892869, 30000, '11:34:58', 30000),
	(878354366, '2020-02-11', 892869, 22000, '9:3:43', 22000),
	(881862889, '2020-02-21', 892869, 115000, '18:28:24', 115000),
	(882137880, '2020-03-08', 892869, 72000, '15:46:16', 72000),
	(883112542, '2020-01-21', 500000, 59000, '11:19:44', 60000),
	(883601635, '2020-02-01', 892869, 13000, '13:17:38', 15000),
	(884486899, '2020-01-25', 892869, 13000, '15:54:4', 20000),
	(884733161, '2020-02-13', 892869, 7000, '8:33:41', 50000),
	(885252953, '2020-02-25', 892869, 273000, '11:44:31', 273000),
	(885266837, '2020-02-05', 892869, 13000, '8:39:54', 15000),
	(885814999, '2020-01-25', 500000, 67000, '17:33:42', 67000),
	(886040655, '2020-02-06', 500000, 151000, '19:49:37', 151000),
	(886910348, '2020-02-11', 892869, 30000, '20:2:5', 30000),
	(887370491, '2020-01-27', 892869, 14000, '11:39:34', 50000),
	(887844960, '2020-02-04', 892869, 9000, '17:21:57', 9000),
	(887952399, '2020-02-14', 892869, 31000, '12:4:9', 31000),
	(888289112, '2020-01-25', 500000, 43000, '17:47:38', 43000),
	(889346999, '2020-02-04', 892869, 24000, '8:29:43', 50000),
	(889463318, '2020-01-18', 892869, 195000, '19:25:36', 195000),
	(890417741, '2020-01-23', 500000, 13000, '18:54:8', 13000),
	(890810336, '2020-02-05', 892869, 13000, '9:36:55', 13000),
	(891191054, '2020-03-06', 892869, 13000, '19:8:40', 13000),
	(892583705, '2020-01-21', 500000, 13000, '17:25:9', 20000),
	(893032563, '2020-01-31', 892869, 36000, '15:36:4', 36000),
	(893565243, '2020-01-25', 892869, 39000, '19:47:15', 39000),
	(896036620, '2020-01-30', 892869, 13000, '15:47:31', 23000),
	(897795072, '2020-02-26', 892869, 165000, '12:25:24', 165000),
	(897950545, '2020-01-31', 892869, 13000, '11:13:30', 20000),
	(898926903, '2020-02-10', 892869, 69000, '11:4:28', 69000),
	(899477943, '2020-02-09', 892869, 81000, '14:31:13', 81000),
	(900075850, '2020-02-12', 892869, 359000, '11:38:54', 359000),
	(902267206, '2020-02-21', 892869, 85000, '13:13:35', 85000),
	(902600730, '2020-02-04', 892869, 13000, '19:6:35', 13000),
	(903584326, '2020-01-29', 892869, 5000, '8:6:58', 5000),
	(904038455, '2020-02-08', 500000, 48000, '10:19:45', 50000),
	(905610190, '2020-02-07', 892869, 89000, '10:9:30', 89000),
	(905966740, '2020-01-27', 892869, 60000, '11:2:30', 60000),
	(906138982, '2020-01-29', 892869, 13000, '14:22:52', 14000),
	(906195735, '2020-02-01', 892869, 13000, '16:18:13', 50000),
	(907872038, '2020-02-12', 892869, 27000, '17:50:58', 50000),
	(907931599, '2020-02-09', 892869, 13000, '15:41:50', 13000),
	(908594725, '2020-01-21', 500000, 12000, '7:49:46', 12000),
	(909645815, '2020-02-20', 892869, 26000, '10:39:35', 26000),
	(909769842, '2020-01-25', 892869, 22000, '9:20:8', 22000),
	(910868478, '2020-02-04', 892869, 15000, '10:25:8', 50000),
	(914270450, '2020-01-24', 892869, 15000, '16:13:40', 20000),
	(914870195, '2020-02-20', 892869, 10000, '18:3:43', 10000),
	(915158298, '2020-03-08', 892869, 9000, '15:47:1', 9000),
	(915472784, '2020-01-18', 892869, 176000, '19:4:50', 176000),
	(915932237, '2020-02-14', 892869, 13000, '9:10:26', 20000),
	(915970565, '2020-01-19', 500000, 13000, '10:54:13', 20000),
	(916463817, '2020-02-13', 500000, 23000, '15:44:16', 50000),
	(917055184, '2020-02-17', 892869, 42000, '16:50:8', 42000),
	(918099257, '2020-01-29', 892869, 55000, '15:53:49', 100000),
	(918516579, '2020-03-09', 892869, 18000, '19:40:22', 18000),
	(920161078, '2020-01-19', 500000, 13000, '11:49:29', 53000),
	(920718906, '2020-02-20', 892869, 102000, '10:35:11', 102000),
	(921070611, '2020-01-29', 892869, 16000, '8:39:21', 20000),
	(923225201, '2020-02-12', 892869, 122000, '12:46:39', 122000),
	(923848311, '2020-01-22', 500000, 4000, '12:41:37', 4000),
	(924210836, '2020-01-27', 892869, 26000, '19:4:4', 26000),
	(924436249, '2020-01-27', 892869, 13000, '17:18:25', 20000),
	(924619083, '2020-01-21', 500000, 13000, '18:43:8', 14000),
	(924862507, '2020-02-07', 892869, 30000, '9:43:31', 50000),
	(925078089, '2020-02-13', 892869, 52000, '11:58:25', 52000),
	(925338338, '2020-01-29', 892869, 13000, '15:2:44', 13000),
	(925391619, '2020-02-13', 500000, 198000, '18:56:33', 200000),
	(926040427, '2020-02-22', 892869, 321000, '16:5:14', 350000),
	(927313315, '2020-01-25', 892869, 31000, '16:30:57', 31000),
	(927925379, '2020-03-03', 892869, 115000, '19:11:32', 115000),
	(927933280, '2020-02-02', 892869, 20000, '12:1:3', 20000),
	(929793786, '2020-02-01', 892869, 13000, '10:32:46', 20000),
	(931071825, '2020-03-02', 892869, 17000, '17:48:35', 17000),
	(932264525, '2020-02-11', 500000, 30000, '18:31:43', 30000),
	(932440279, '2020-02-06', 892869, 29000, '9:38:15', 29000),
	(932968532, '2020-02-01', 892869, 13000, '13:6:34', 20000),
	(933294642, '2020-02-11', 892869, 30000, '12:58:45', 30000),
	(934116961, '2020-02-13', 892869, 15000, '10:8:49', 20000),
	(934558848, '2020-01-25', 892869, 9000, '11:58:0', 50000),
	(935020599, '2020-02-06', 892869, 13000, '8:38:33', 20000),
	(936450368, '2020-02-03', 892869, 43000, '10:9:58', 43000),
	(936485192, '2020-02-09', 892869, 12000, '15:19:37', 12000),
	(936628819, '2020-01-25', 500000, 215000, '17:45:19', 215000),
	(937508328, '2020-02-23', 892869, 1500, '15:15:14', 1500),
	(937708229, '2020-02-04', 892869, 13000, '14:51:2', 13000),
	(939109231, '2020-02-12', 892869, 25000, '7:7:19', 25000),
	(939409739, '2020-02-03', 892869, 13000, '13:56:38', 13000),
	(941281869, '2020-01-29', 892869, 13000, '10:28:10', 20000),
	(941939012, '2020-02-11', 892869, 34000, '15:54:58', 34000),
	(942967829, '2020-03-05', 892869, 14000, '12:9:5', 14000),
	(943738318, '2020-01-23', 500000, 13000, '12:50:47', 13000),
	(944057229, '2020-01-23', 500000, 209000, '20:23:58', 209000),
	(944548480, '2020-01-28', 892869, 17000, '19:5:49', 20000),
	(946568738, '2020-02-04', 892869, 18000, '19:8:10', 18000),
	(947139998, '2020-01-30', 892869, 47000, '12:40:44', 50000),
	(948205875, '2020-02-04', 892869, 16000, '10:30:7', 50000),
	(949296200, '2020-02-14', 892869, 32000, '20:18:10', 32000),
	(949939089, '2020-01-22', 500000, 1500, '19:53:33', 1500),
	(950025745, '2020-01-22', 500000, 25000, '10:13:34', 50000),
	(950687578, '2020-01-27', 892869, 10000, '9:3:48', 10000),
	(950938852, '2020-02-13', 892869, 13000, '8:6:19', 20000),
	(951104745, '2020-02-07', 892869, 13000, '11:57:52', 50000),
	(951361957, '2020-03-06', 892869, 77000, '18:43:39', 77000),
	(951513773, '2020-01-30', 892869, 198000, '16:6:0', 198000),
	(952543718, '2020-02-01', 892869, 43000, '13:50:18', 43000),
	(953143595, '2020-02-01', 892869, 13000, '11:3:15', 20000),
	(953664902, '2020-01-27', 892869, 13000, '19:53:30', 13000),
	(953875993, '2020-02-14', 892869, 1500, '20:21:48', 1500),
	(954568508, '2020-02-07', 500000, 1500, '14:34:10', 20000),
	(954925820, '2020-01-23', 500000, 8000, '12:12:47', 8000),
	(955725106, '2020-01-23', 500000, 65000, '18:50:47', 65000),
	(958198014, '2020-01-22', 500000, 14000, '15:8:42', 14000),
	(959647344, '2020-02-21', 892869, 1500, '19:58:54', 1500),
	(959736391, '2020-02-26', 892869, 43000, '8:55:51', 43000),
	(961739643, '2020-01-29', 892869, 17000, '7:3:25', 50000),
	(962131940, '2020-02-11', 892869, 4000, '13:59:36', 5000),
	(962253055, '2020-02-19', 892869, 176000, '11:37:42', 176000),
	(963120994, '2020-02-06', 892869, 75000, '12:11:41', 100000),
	(963667158, '2020-01-31', 892869, 25000, '11:43:9', 30000),
	(964108352, '2020-02-04', 892869, 30000, '11:56:49', 50000),
	(964192928, '2020-03-02', 892869, 19000, '8:7:8', 19000),
	(964315567, '2020-01-26', 892869, 16000, '9:53:34', 20000),
	(965514593, '2020-01-27', 892869, 14000, '9:26:47', 14000),
	(965658318, '2020-01-22', 500000, 14000, '9:42:37', 50000),
	(966035023, '2020-02-07', 892869, 27000, '13:48:11', 40000),
	(967051405, '2020-02-11', 892869, 24000, '8:41:9', 25000),
	(968162763, '2020-01-25', 892869, 13000, '11:43:55', 15000),
	(968203006, '2020-01-27', 892869, 13000, '6:10:52', 20000),
	(968389071, '2020-01-26', 500000, 40000, '13:32:7', 40000),
	(968638934, '2020-02-26', 892869, 15000, '8:29:14', 15000),
	(969128930, '2020-01-24', 892869, 13000, '20:36:54', 20000),
	(969134926, '2020-01-22', 500000, 25000, '18:51:19', 25000),
	(969459446, '2020-01-29', 892869, 110000, '13:28:1', 110000),
	(970641282, '2020-01-21', 500000, 26000, '19:14:50', 50000),
	(971044176, '2020-03-02', 892869, 16000, '19:28:36', 16000),
	(971261090, '2020-02-12', 892869, 53000, '18:48:6', 53000),
	(971482031, '2020-01-29', 892869, 13000, '9:11:2', 13000),
	(971515057, '2020-02-22', 892869, 162000, '11:39:19', 162000),
	(972250676, '2020-01-28', 892869, 13000, '18:39:24', 13000),
	(972602418, '2020-02-13', 892869, 13000, '7:26:5', 13000),
	(973257381, '2020-03-02', 892869, 13000, '18:12:16', 13000),
	(974190820, '2020-02-09', 892869, 130000, '15:13:9', 130000),
	(974388619, '2020-01-25', 500000, 13000, '17:51:7', 20000),
	(976324532, '2020-02-03', 892869, 34000, '8:4:9', 35000),
	(977119008, '2020-02-26', 892869, 15000, '15:24:16', 15000),
	(977198417, '2020-02-29', 500000, 329000, '16:45:0', 400000),
	(977694723, '2020-02-11', 892869, 36000, '11:45:44', 36000),
	(978099726, '2020-02-03', 892869, 96000, '12:10:46', 96000),
	(979211866, '2020-03-06', 892869, 213000, '8:6:29', 213000),
	(979276946, '2020-02-13', 892869, 13000, '8:4:8', 20000),
	(980886908, '2020-03-04', 892869, 25000, '18:24:30', 25000),
	(981977898, '2020-02-26', 892869, 30000, '20:5:0', 30000),
	(982155666, '2020-01-27', 892869, 13000, '15:26:42', 20000),
	(983080130, '2020-02-04', 892869, 153000, '14:52:48', 153000),
	(983799024, '2020-01-22', 500000, 13000, '17:44:10', 13000),
	(984189253, '2020-02-11', 892869, 19000, '17:17:9', 20000),
	(985177124, '2020-01-21', 500000, 100000, '8:56:57', 100000),
	(987000982, '2020-02-06', 892869, 17000, '13:9:24', 20000),
	(987269878, '2020-01-25', 892869, 13000, '15:41:42', 20000),
	(989167137, '2020-03-07', 892869, 386000, '20:4:36', 400000),
	(989228256, '2020-02-20', 892869, 26000, '12:48:13', 26000),
	(989635433, '2020-01-31', 892869, 13000, '12:33:25', 15000),
	(991042871, '2020-02-02', 892869, 17000, '14:21:3', 17000),
	(991189159, '2020-03-04', 892869, 23000, '7:6:41', 23000),
	(991791733, '2020-01-28', 892869, 13000, '16:38:50', 20000),
	(991802519, '2020-01-19', 892869, 17000, '16:39:34', 17000),
	(991980230, '2020-01-19', 892869, 35500, '8:8:53', 35500),
	(992296919, '2020-02-01', 892869, 13000, '14:10:19', 20000),
	(995120825, '2020-01-31', 892869, 52000, '12:8:27', 55000),
	(995215153, '2020-01-22', 500000, 30000, '12:51:26', 50000),
	(996218514, '2020-01-26', 500000, 30000, '13:54:43', 50000),
	(997226907, '2020-02-01', 892869, 40000, '11:28:15', 40000),
	(998514370, '2020-02-10', 892869, 151500, '7:37:58', 151500),
	(999644495, '2020-02-04', 892869, 17000, '8:27:4', 50000),
	(999819916, '2020-02-07', 892869, 30000, '10:7:22', 50000);
/*!40000 ALTER TABLE `dim_factura_venta` ENABLE KEYS */;

-- Volcando estructura para tabla peluqueria4.dim_frecuencia_negocio
CREATE TABLE IF NOT EXISTS `dim_frecuencia_negocio` (
  `id_frecuencia` int(11) NOT NULL,
  `frecuencia_negocio` int(11) NOT NULL,
  `mes` int(11) NOT NULL,
  `id_RIngreso` int(11) NOT NULL,
  PRIMARY KEY (`id_frecuencia`),
  KEY `id_RIngreso_idx` (`id_RIngreso`),
  CONSTRAINT `id_RIngreso` FOREIGN KEY (`id_RIngreso`) REFERENCES `dim_rango_ingreso` (`id_rango_ingreso`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla peluqueria4.dim_frecuencia_negocio: ~5 rows (aproximadamente)
DELETE FROM `dim_frecuencia_negocio`;
/*!40000 ALTER TABLE `dim_frecuencia_negocio` DISABLE KEYS */;
INSERT INTO `dim_frecuencia_negocio` (`id_frecuencia`, `frecuencia_negocio`, `mes`, `id_RIngreso`) VALUES
	(1, 79, 1, 1),
	(2, 141, 1, 2),
	(3, 47, 1, 3),
	(4, 6, 1, 4),
	(5, 2, 1, 5);
/*!40000 ALTER TABLE `dim_frecuencia_negocio` ENABLE KEYS */;

-- Volcando estructura para tabla peluqueria4.dim_ingreso
CREATE TABLE IF NOT EXISTS `dim_ingreso` (
  `id_ingreso` int(11) NOT NULL,
  `id_ocupacion` int(11) NOT NULL,
  `Valor_min` int(11) NOT NULL,
  `Valor_max` int(11) NOT NULL,
  PRIMARY KEY (`id_ingreso`),
  KEY `id_ocupacion_idx` (`id_ocupacion`),
  CONSTRAINT `id_ocupacion` FOREIGN KEY (`id_ocupacion`) REFERENCES `dim_ocupacion` (`id_ocupacion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla peluqueria4.dim_ingreso: ~4 rows (aproximadamente)
DELETE FROM `dim_ingreso`;
/*!40000 ALTER TABLE `dim_ingreso` DISABLE KEYS */;
INSERT INTO `dim_ingreso` (`id_ingreso`, `id_ocupacion`, `Valor_min`, `Valor_max`) VALUES
	(1, 1, 800000, 2000000),
	(2, 2, 400000, 6000000),
	(3, 3, 350000, 2000000),
	(4, 4, 1500000, 8000000);
/*!40000 ALTER TABLE `dim_ingreso` ENABLE KEYS */;

-- Volcando estructura para tabla peluqueria4.dim_ocupacion
CREATE TABLE IF NOT EXISTS `dim_ocupacion` (
  `id_ocupacion` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  PRIMARY KEY (`id_ocupacion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla peluqueria4.dim_ocupacion: ~4 rows (aproximadamente)
DELETE FROM `dim_ocupacion`;
/*!40000 ALTER TABLE `dim_ocupacion` DISABLE KEYS */;
INSERT INTO `dim_ocupacion` (`id_ocupacion`, `nombre`) VALUES
	(1, 'Barbero'),
	(2, 'Estilista,peinadoras'),
	(3, 'Manicurista'),
	(4, 'Propietario estilista');
/*!40000 ALTER TABLE `dim_ocupacion` ENABLE KEYS */;

-- Volcando estructura para tabla peluqueria4.dim_producto
CREATE TABLE IF NOT EXISTS `dim_producto` (
  `id_producto` bigint(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_compra` int(11) NOT NULL,
  `precio_venta` int(11) NOT NULL,
  `id_categoria` int(11) NOT NULL,
  `id_proveedor` int(11) NOT NULL,
  `descripcion` varchar(50) DEFAULT '',
  `activo` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`id_producto`),
  UNIQUE KEY `Índice 4` (`nombre`),
  KEY `FK__proveedor` (`id_proveedor`),
  KEY `FK__categoria_producto` (`id_categoria`),
  CONSTRAINT `FK__categoria_producto` FOREIGN KEY (`id_categoria`) REFERENCES `dim_categoria_producto` (`id_categoria`) ON UPDATE CASCADE,
  CONSTRAINT `FK__proveedor` FOREIGN KEY (`id_proveedor`) REFERENCES `dim_proveedor` (`id_proveedor`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla peluqueria4.dim_producto: ~227 rows (aproximadamente)
DELETE FROM `dim_producto`;
/*!40000 ALTER TABLE `dim_producto` DISABLE KEYS */;
INSERT INTO `dim_producto` (`id_producto`, `nombre`, `cantidad`, `precio_compra`, `precio_venta`, `id_categoria`, `id_proveedor`, `descripcion`, `activo`) VALUES
	(74108285416, 'Plancha BaByliss PRO', 2, 135000, 220000, 13, 8, NULL, b'1'),
	(1278513748689, 'Shampoo Romero y Quina', 1, 9000, 17000, 7, 10, 'Control Caida - Densificante', b'1'),
	(1429496515178, 'Shampoo Anti-Iones', 0, 9000, 17000, 7, 10, 'Champú anti-iones', b'1'),
	(1523792564194, 'Fijador Fixateur Lisse', 1, 9000, 17000, 8, 10, 'Fijador para peinados lisos', b'1'),
	(2554488434083, 'Shampoo Cheveux Colorés', 1, 9000, 17000, 7, 10, 'Champú cabello Tinturado', b'1'),
	(3041983858941, 'Shampoo Reflejos Negro Violino', 10, 9000, 17000, 7, 10, 'Para cabello tinturado', b'1'),
	(3171358851323, 'Tratamiento Reflejos Negro Violino', 4, 9000, 17000, 8, 10, 'Color tono sobre tono', b'1'),
	(3368407651174, 'Gel Brillo', 5, 4000, 8000, 12, 10, NULL, b'1'),
	(3470130600282, 'Tratamiento BIO', 6, 14000, 23000, 8, 10, NULL, b'1'),
	(3474630400191, 'Tinte CLEAR', 2, 15000, 22000, 6, 12, 'CLEAR', b'1'),
	(3474630400504, 'Tinte L9.01', 2, 15000, 22000, 6, 12, 'Milk Shake Glaseado', b'1'),
	(3474630412644, 'Tinte L3', 2, 15000, 22000, 6, 12, 'Castaño Oscuro', b'1'),
	(3474630413641, 'Tinte L5', 2, 15000, 22000, 6, 12, 'Castaño claro', b'1'),
	(3474630414648, 'Tinte L6', 3, 15000, 22000, 6, 12, 'Rubio Oscuro', b'1'),
	(3474630415546, 'Tinte L7', 3, 15000, 22000, 6, 12, 'Rubio', b'1'),
	(3474630537378, 'Tinte L10.21', 2, 15000, 22000, 6, 12, 'Milkshake Sorbete Irisado', b'1'),
	(3474630541023, 'Tinte L6.8', 2, 15000, 22000, 6, 12, 'Rubio oscuro moka', b'1'),
	(3474630541122, 'Tinte L7.8', 2, 15000, 22000, 6, 12, 'Rubio Moka', b'1'),
	(3474636346776, 'Tinte L.46', 3, 15000, 22000, 6, 12, 'Cobrizo azafran', b'1'),
	(3474636346806, 'Tinte L.35', 3, 15000, 22000, 6, 12, 'Marron Terracota', b'1'),
	(3474636346837, 'Tinte .52', 2, 15000, 22000, 6, 12, 'Caoba borgoña', b'1'),
	(3474636400607, 'Tinte L7.041', 2, 15000, 22000, 6, 12, 'Rubio natural cobrizo ceniza', b'1'),
	(3474636400621, 'Tinte L6.025', 2, 15000, 22000, 6, 12, 'Rubio oscuro natural irisado caoba', b'1'),
	(3956803725588, 'Shampoo Reflejos PLATA', 6, 9000, 17000, 7, 10, 'Para cabello tinturado', b'1'),
	(4045787232370, 'Tinte S3 sin amoniaco', 1, 11000, 15000, 6, 8, 'Castaño Oscuro', b'1'),
	(4045787232394, 'Tinte S4 sin amoniaco', 3, 11000, 15000, 6, 8, 'Castaño Medio', b'1'),
	(4045787233643, 'Tinte S8 sin amoniaco', 5, 11000, 15000, 6, 8, 'Rubio Claro Natural', b'1'),
	(4045787238457, 'Finalizador Hidratante 200ml', 1, 50100, 65000, 10, 8, NULL, b'1'),
	(4045787239881, 'Shampoo Hidratante 1L', 2, 96700, 14500, 7, 8, NULL, b'1'),
	(4045787240429, 'Shampoo Hidratador', 0, 46053, 65000, 7, 8, 'Para cabello normal a seco', b'1'),
	(4045787240603, 'Tratamiento Q10 200ml', 1, 46053, 65000, 8, 8, NULL, b'1'),
	(4045787301595, 'Shampoo COLOR (RICH)', 1, 46053, 65000, 7, 8, NULL, b'1'),
	(4045787311945, 'Shampoo Q10 1L', 1, 96700, 145000, 7, 8, NULL, b'1'),
	(4045787311990, 'Tratamiento Q10 750mL', 2, 120000, 160000, 8, 8, NULL, b'1'),
	(4045787355413, 'Mascarilla Q10', 1, 57800, 78000, 8, 8, 'Cabellos Maduros', b'1'),
	(4045787367416, 'Tinte Aclarante B-COOL ADDITIVE', 4, 11000, 15000, 6, 8, 'Adictivo Frio', b'1'),
	(4045787367959, 'Tinte Aclarante T-ICE', 2, 11000, 15000, 6, 8, 'Hielo', b'1'),
	(4045787368024, 'Tinte Aclarante T-SAND', 2, 11000, 15000, 6, 8, 'Arena', b'1'),
	(4045787406634, 'Tratamiento con Argan', 2, 70000, 85000, 8, 8, 'Para cabello Medio/Grueso', b'1'),
	(4045787406771, 'Shampoo con Marula y Rosa', 2, 50000, 70000, 7, 8, 'Para Cabello Fino/Medio', b'1'),
	(4045787407174, 'Acondicionador con Marula y Rosa', 1, 50100, 70000, 8, 8, 'Para Cabello Fino/Medio', b'1'),
	(4045787407204, 'Shampoo con Argan', 2, 50000, 70000, 7, 8, 'Para cabello Medio/Grueso', b'1'),
	(4045787426441, 'Shampoo Color (RICH) 1L', 5, 96700, 145000, 7, 8, NULL, b'1'),
	(4045787426465, 'Tratamiento Color 750ml', 1, 120000, 160000, 8, 8, NULL, b'1'),
	(4045787426649, 'Shampoo Reparador 1L', 5, 96700, 145000, 7, 8, NULL, b'1'),
	(4045787426687, 'Tratamiento Reparador 750mL', 5, 120000, 160000, 8, 8, NULL, b'1'),
	(4045787426700, 'Shampoo Hidratador hialurónico 1L', 1, 96700, 145000, 7, 8, NULL, b'1'),
	(4045787426724, 'Tratamiento Hidratador hialurónico', 1, 120000, 160000, 8, 8, NULL, b'1'),
	(4045787426786, 'Shampoo Keratin 1L', 1, 96700, 145000, 7, 8, NULL, b'1'),
	(4045787426847, 'Tratamiento Keratin 750mL', 1, 12000, 16000, 8, 8, NULL, b'1'),
	(4045787427523, 'Shampoo reparador nutritivo', 3, 46053, 65000, 7, 8, NULL, b'1'),
	(4045787427608, 'Finalizador Reparador 400ml', 3, 63000, 90000, 10, 8, NULL, b'1'),
	(4045787427905, 'Finalizador Color 400ml', 3, 63000, 90000, 10, 8, NULL, b'1'),
	(4045787428049, 'Reparador de puntas 150ml', 3, 91000, 129000, 8, 8, NULL, b'1'),
	(4045787428698, 'Shampoo reparador Micellar', 3, 46053, 65000, 7, 8, NULL, b'1'),
	(4045787428759, 'Shampoo Color (sin sal)', 1, 46053, 65000, 7, 8, NULL, b'1'),
	(4045787428797, 'Shampoo Color (RICH-MICELLAR)', 3, 46053, 65000, 7, 8, NULL, b'1'),
	(4045787429015, 'Finalizador Reparador 200ml', 1, 50100, 65000, 10, 8, NULL, b'1'),
	(4045787429077, 'Mascarilla Reparador', 5, 57800, 78000, 8, 8, NULL, b'1'),
	(4045787429138, 'Shampoo Hidratador hialurónico', 1, 46053, 65000, 7, 8, NULL, b'1'),
	(4045787429275, 'Finalizador Color 200ml', 1, 50100, 65000, 10, 8, NULL, b'1'),
	(4045787429312, 'Mascarilla Color', 3, 57800, 78000, 8, 8, NULL, b'1'),
	(4045787429534, 'Mascarilla Hidratante hialurónico', 2, 57800, 78000, 8, 8, NULL, b'1'),
	(4045787429572, 'Acondicionador Keratin', 1, 50100, 65000, 8, 8, 'Para Cabellos inmanejables', b'1'),
	(4045787429596, 'Shampoo Q10 250ml', 2, 46053, 65000, 7, 8, NULL, b'1'),
	(4045787429695, 'Mascarilla Keratin', 2, 57800, 78000, 8, 8, 'Para cabellos inmanejables', b'1'),
	(4045787430134, 'Shampoo Color (SILVER)', 2, 46053, 65000, 7, 8, NULL, b'1'),
	(4045787430523, 'Reparador de puntas 75 ml', 3, 61900, 88000, 8, 8, NULL, b'1'),
	(4583625330386, 'Shampoo Fréquent 400ml', 3, 9000, 17000, 7, 10, 'Champú frecuente', b'1'),
	(4908972770386, 'Cera Para Peinar(violeta)', 1, 9000, 17000, 14, 10, 'CIRE EXTREME', b'1'),
	(4950368134761, 'Shampoo Reparacion instantanea', 2, 14000, 23000, 7, 10, NULL, b'1'),
	(5598212644300, 'Shampoo Complejo Anti-edad', 3, 14000, 23000, 7, 10, NULL, b'1'),
	(5612349071587, 'Shampoo Peche', 0, 9000, 17000, 7, 10, 'Champú Durazno', b'1'),
	(6132433907330, 'Shampoo Antipelliculaire', 3, 9000, 17000, 7, 10, 'Champú Anticaspa', b'1'),
	(6485384760086, 'Cera Para Peinar(verde)', 1, 9000, 17000, 14, 10, 'CIRE SPIDER', b'1'),
	(6580413795091, 'Shampoo Anti-Salin 400ml', 3, 9000, 17000, 7, 10, 'Champú antisalino', b'1'),
	(6794577866283, 'Shampoo Ortiga', 1, 9000, 17000, 7, 10, 'Ortiga', b'1'),
	(7352147758517, 'Shampoo Lisos Inteligentes', 4, 14000, 23000, 7, 10, NULL, b'1'),
	(7501438370206, 'Shampoo Lumina', 5, 29000, 48000, 7, 9, NULL, b'1'),
	(7501438370480, 'Due Faccetta Desenredante', 8, 43790, 60000, 8, 9, NULL, b'1'),
	(7501438371241, 'Silicona SHINE', 3, 85000, 12500, 11, 9, NULL, b'1'),
	(7501438371319, 'Gel Efecto Humedo', 5, 29000, 42000, 12, 9, 'Cera Gel de alta fijacion', b'1'),
	(7501438371678, 'Shampoo Balsami Presto', 6, 29000, 48000, 7, 9, NULL, b'1'),
	(7501438372217, 'Tinte 5.223', 6, 21200, 28000, 6, 9, 'Chocolate', b'1'),
	(7501438372224, 'Tinte 6.231', 8, 21200, 28000, 6, 9, 'Hazelnut', b'1'),
	(7501438373009, 'Tinte 1A', 1, 21200, 28000, 6, 9, 'Negro Azul', b'1'),
	(7501438373016, 'Tinte 1 ', 2, 21200, 28000, 6, 9, 'Negro', b'1'),
	(7501438373030, 'Tinte 3', 3, 21200, 28000, 6, 9, 'Castaño Oscuro', b'1'),
	(7501438373047, 'Tinte 4', 10, 21200, 28000, 6, 9, 'Castaño Medio', b'1'),
	(7501438373054, 'Tinte 5', 12, 21200, 28000, 6, 9, 'Castaño Claro', b'1'),
	(7501438373061, 'Tinte 6', 13, 21200, 28000, 6, 9, 'Rubio Oscurio', b'1'),
	(7501438373078, 'Tinte 7', 83, 21200, 28000, 6, 9, 'Rubio', b'1'),
	(7501438373085, 'Tinte 8', 7, 21200, 28000, 6, 9, 'Rubio Claro', b'1'),
	(7501438373092, 'Tinte 9', 0, 21200, 28000, 6, 9, 'Rubio Clarisimo', b'1'),
	(7501438373108, 'Tinte 10', 3, 21200, 28000, 6, 9, 'Rubio Ezxtra Claro', b'1'),
	(7501438373115, 'Tinte 5.1', 4, 21200, 28000, 6, 9, 'Castaño Claro Cenizo', b'1'),
	(7501438373122, 'Tinte 6.1', 6, 21200, 28000, 6, 9, 'Rubio Oscuro Cenizo', b'1'),
	(7501438373139, 'Tinte 7.1', 9, 21200, 28000, 6, 9, 'Rubio Cenizo', b'1'),
	(7501438373146, 'Tinte 8.1', 3, 21200, 28000, 6, 9, 'Rubio CLaro Cenizo', b'1'),
	(7501438373153, 'Tinte 9.1', 6, 21200, 28000, 6, 9, 'Rubio Clarisimo Cenizo', b'1'),
	(7501438373160, 'Tinte 10.1', 6, 21200, 28000, 6, 9, 'Rubio Extra Claro Cenizo', b'1'),
	(7501438373207, 'Tinte 8.11', 5, 21200, 28000, 6, 9, 'Rubio Claro Cenizo Profundo', b'1'),
	(7501438373214, 'Tinte 9.11', 5, 21200, 28000, 6, 9, 'Rubio clarisimo cenizo profundo', b'1'),
	(7501438373221, 'Tinte 10.11', 4, 21200, 28000, 6, 9, 'Rubio Extra Claro Cenizo Profundo', b'1'),
	(7501438373252, 'Tinte 8.22', 3, 21200, 28000, 6, 9, 'Rubio Claro Nacarado Profundo', b'1'),
	(7501438373269, 'Tinte 9.22', 10, 21200, 28000, 6, 9, 'Rubio Clarisimo Nacarado Profundo', b'1'),
	(7501438373276, 'Tinte 10.22', 14, 21200, 28000, 6, 9, 'Rubio Extra Claro Nacarado Profundo', b'1'),
	(7501438373313, 'Tinte 7.34', 4, 21200, 28000, 6, 9, 'Rubio Dorado Cobrizo', b'1'),
	(7501438373337, 'Tinte 4.31', 1, 21200, 28000, 6, 9, 'Castaño Dorado Cenizo', b'1'),
	(7501438373344, 'Tinte 5.31', 4, 21200, 28000, 6, 9, 'Castaño Claro Dorado Cenizo', b'1'),
	(7501438373351, 'Tinte 6.53', 1, 21200, 28000, 6, 9, 'Rubio Oscuro Caoba Dorado', b'1'),
	(7501438373368, 'Tinte 6.35', 10, 21200, 28000, 6, 9, 'Rubio Oscruro Dorado Caoba', b'1'),
	(7501438373375, 'Tinte 7.35', 4, 21200, 28000, 6, 9, 'Rubio Dorado Caoba', b'1'),
	(7501438373382, 'Tinte 8.31', 15, 21200, 28000, 6, 9, 'Rubio Claro Dorado Cenizo', b'1'),
	(7501438373436, 'Tinte 5.7', 1, 21200, 28000, 6, 9, 'Castaño Claro Violeta	', b'1'),
	(7501438373443, 'Tinte 6.5', 1, 21200, 28000, 6, 9, 'Rubio Oscuro Caoba', b'1'),
	(7501438373467, 'Tinte 7.52', 5, 21200, 28000, 6, 9, 'Rubio Caoba Nacarado', b'1'),
	(7501438373481, 'Tinte 5.66', 4, 21200, 28000, 6, 9, 'Castaño Claro Rojo Intenso', b'1'),
	(7501438373498, 'Tinte 6.66', 2, 21200, 28000, 6, 9, 'Rubio Oscuro Rojo Intenso', b'1'),
	(7501438373641, 'Tinte 7.3', 1, 21200, 28000, 6, 9, 'Rubo Dorado', b'1'),
	(7501438373658, 'Tinte 8.3', 1, 21200, 28000, 6, 9, 'Rubio Claro Dorado', b'1'),
	(7501438373665, 'Tinte 9.3', 5, 21200, 28000, 6, 9, 'Rubio Clarisimo Dorado', b'1'),
	(7501438373702, 'Tinte 9.02', 1, 21200, 28000, 6, 9, 'Rubio Ultra Claro Violeta', b'1'),
	(7501438373726, 'Tinte 000', 8, 21200, 28000, 6, 9, 'Reforzador de la aclaración', b'1'),
	(7501438373818, 'Colori Pazzi Naranja', 2, 21200, 28000, 6, 9, 'Naranja', b'1'),
	(7501438373832, 'Colori Pazzi Rosa', 1, 21200, 28000, 6, 9, 'Rosa', b'1'),
	(7501438373856, 'Colori Pazzi Violeta', 1, 21200, 28000, 6, 9, 'Violeta', b'1'),
	(7501438373863, 'Colori Pazzi Verde', 1, 21200, 28000, 6, 9, 'Verde', b'1'),
	(7501438373870, 'Colori Pazzi Azul', 2, 21200, 28000, 6, 9, 'Azul', b'1'),
	(7501438373894, 'Tinte 3N sin amoniaco', 3, 21200, 28000, 6, 9, 'Castaño Oscuro', b'1'),
	(7501438374846, 'Tinte 9.130', 1, 21200, 28000, 6, 9, 'Perla Cenizo Dorado Profundo', b'1'),
	(7501438374853, 'Tinte 9.210', 2, 21200, 28000, 6, 9, 'Perla Nacarado Cenezo Profundo', b'1'),
	(7501438374877, 'Tinte 9.120', 1, 21200, 28000, 6, 9, 'Perla Cenizo Nacarado Profundo', b'1'),
	(7501438374884, 'Tinte 10.110', 5, 21200, 28000, 6, 9, 'Gris Profundo', b'1'),
	(7501438374891, 'Tinte 10.120', 2, 21200, 28000, 6, 9, 'Nacarado Profundo', b'1'),
	(7509552100136, 'Tinte L8.1', 1, 15000, 22000, 6, 12, 'Rubio Claro Ceniza', b'1'),
	(7509552100211, 'Tinte L7.3', 2, 15000, 22000, 6, 12, 'Rubio Dorado', b'1'),
	(7509552100259, 'Tinte L7.1', 1, 15000, 22000, 6, 12, 'Rubio Ceniza', b'1'),
	(7702045482256, 'Tinte 6.70', 1, 11000, 15000, 6, 8, 'Rubio Oscuro Cobrizo Natural', b'1'),
	(7702045499452, 'Tinte 9.522', 1, 11000, 15000, 6, 8, 'Rubio Extra Claro', b'1'),
	(7702045520231, 'Tinte 9.888', 2, 11000, 15000, 6, 8, 'Rubio Muy Claro Super Rojo', b'1'),
	(7702045520262, 'Tinte 7.887', 2, 11000, 15000, 6, 8, 'Rubio Medio Super Rojo Cobrizo', b'1'),
	(7702045531886, 'Tinte SL-57', 1, 11000, 15000, 6, 8, 'Dorado Cobrozo', b'1'),
	(7702045531916, 'Tinte SL-89', 3, 11000, 15000, 6, 8, 'Rojo Violeta', b'1'),
	(7702045537079, 'Tinte 9.88 sin amoniaco', 2, 11000, 15000, 6, 8, 'Rubio Muy Claro Rojo Intenso', b'1'),
	(7702045537239, 'Tinte S7 sin amoniaco', 5, 11000, 15000, 6, 8, 'Rubio Medio', b'1'),
	(7702045537246, 'Tinte 6.89', 2, 11000, 15000, 6, 8, 'Rubio Oscuro Rojo Violeta', b'1'),
	(7702045537390, 'Tinte S5 sin amoniaco', 1, 11000, 15000, 6, 8, 'Castaño Claro', b'1'),
	(7702045538359, 'Tinte D.0', 2, 11000, 15000, 6, 8, 'Tono Mezcla Natural', b'1'),
	(7702045538366, 'Tinte 9.98', 2, 11000, 15000, 6, 8, 'Rubio Muy Claro Violeta Rojo', b'1'),
	(7702045538434, 'Tinte S9', 4, 11000, 15000, 6, 8, 'Rubio Muy Claro', b'1'),
	(7702045538496, 'Tinte  TI 9.51', 2, 11000, 15000, 6, 8, 'Perla', b'1'),
	(7702045538533, 'Tinte 8.4', 1, 11000, 15000, 6, 8, NULL, b'1'),
	(7702045538687, 'Tinte 6.68', 4, 11000, 15000, 6, 8, 'Rubio Oscuro Marron Rojo', b'1'),
	(7702045538724, 'Tinte S6.5', 4, 11000, 15000, 6, 8, 'Rubio Oscuro Dorado', b'1'),
	(7702045538847, 'Tinte S5.6', 3, 11000, 15000, 6, 8, 'Castaño Claro Marron', b'1'),
	(7702045538984, 'Tinte S4', 1, 11000, 15000, 6, 8, 'Castaño Medio', b'1'),
	(7702045539059, 'Tinte 12.11', 3, 11000, 15000, 6, 8, 'Super Aclarante Cenizo Intenso', b'1'),
	(7702045539066, 'Tinte 12.1', 1, 11000, 15000, 6, 8, 'Super Aclarante Ceniza', b'1'),
	(7702045539165, 'Tinte 0.77', 1, 11000, 15000, 6, 8, 'Mezcla Cobrizo', b'1'),
	(7702045539196, 'Tinte 0.22', 1, 11000, 15000, 6, 8, 'Tono Mezcla Azul', b'1'),
	(7702045539202, 'Tinte 0.11', 7, 11000, 15000, 6, 8, 'SUPER ACLARANTE', b'1'),
	(7702045548884, 'Tinte 9.50', 2, 11000, 15000, 6, 8, 'Rubio Muy Claro Dorado Natural', b'1'),
	(7702045549027, 'Tinte 8.140', 3, 11000, 15000, 6, 8, 'Rubio Claro Ceniza Beige', b'1'),
	(7702045549041, 'Tinte 6.460', 2, 11000, 15000, 6, 8, 'Rubio Oscuro Beige chocolate', b'1'),
	(7702045552362, 'Tinte 8.46', 2, 11000, 15000, 6, 8, 'Rubio Claro Beige Marron', b'1'),
	(7702045552379, 'Tinte 7.46', 2, 11000, 15000, 6, 8, 'Rubio Medio Beige Marron', b'1'),
	(7702045552386, 'Tinte 6.46', 2, 11000, 15000, 6, 8, 'Rubio Oscuro Beige Marron', b'1'),
	(7702045552393, 'Tinte 4.46', 2, 11000, 15000, 6, 8, 'Castaño ;ediom Beige Marron', b'1'),
	(7702045553840, 'Tinte 10.0', 1, 11000, 15000, 6, 8, 'Rubio Platino Natural', b'1'),
	(7702045556926, 'Tinte SL-77', 1, 11000, 15000, 6, 8, 'Cobre Intenso', b'1'),
	(7702045562521, 'Tinte 5.113', 1, 11000, 15000, 6, 8, 'Castaño Claro Ceniza Intenso mate', b'1'),
	(7707314875326, 'Secador Alízz', 1, 120000, 160000, 13, 8, 'Super Mega Turbo 21.000 rpm', b'1'),
	(7709531778329, 'Plancha EMPIRO BLACK DIAMOND', 3, 130000, 210000, 13, 8, NULL, b'1'),
	(7898468500087, 'Tinte A10.1', 4, 11000, 15000, 6, 11, 'Rubio Extra-claro Ceniza', b'1'),
	(7898468500094, 'Tinte A9.1', 4, 11000, 15000, 6, 11, 'Rubio Clarisimo Ceniza', b'1'),
	(7898468500209, 'Tinte 10.21', 7, 11000, 15000, 6, 11, 'Rubio Extra-claro Isizado Ceniza', b'1'),
	(7898468500285, 'Tinte A7.35', 4, 11000, 15000, 6, 11, 'Rubio Medio Dorado Caoba', b'1'),
	(7898468500322, 'Tinte 7.32', 5, 11000, 15000, 6, 11, 'Rubio Medio Dorado Irisado', b'1'),
	(7898468500339, 'Tinte 6.32', 2, 11000, 15000, 6, 11, 'Rubio Oscuro Dorado Irisado', b'1'),
	(7898468500346, 'Tinte 5.32', 4, 11000, 15000, 6, 11, 'Castaño Claro dorado Irisado', b'1'),
	(7898468500469, 'Tinte 9.13', 2, 11000, 15000, 6, 11, 'Rubio Clarisimo Ceniza Dorado', b'1'),
	(7898468500513, 'Tinte A8.31', 2, 11000, 15000, 6, 11, 'Rubio Claro Dorado Ceniza', b'1'),
	(7898468500803, 'Tinte A6.5', 1, 11000, 15000, 6, 11, 'Rubio Oscuro Caoba', b'1'),
	(7898468500872, 'Tinte 5.6', 2, 11000, 15000, 6, 11, 'Castaño Claro Rojo', b'1'),
	(7898468500889, 'Tinte 6.6', 3, 11000, 15000, 6, 11, 'Rubio Oscuro Rojo', b'1'),
	(7898468500940, 'Tinte RB', 1, 11000, 15000, 6, 11, 'Renforzador de Rojo', b'1'),
	(7898468500964, 'Tinte 7.4', 3, 11000, 15000, 6, 11, 'Rubio Medio Cobre', b'1'),
	(7898468501008, 'Tinte 11.10', 2, 11000, 15000, 6, 11, 'Rubio Platino Ceniza', b'1'),
	(7898468501015, 'Tinte 11.11', 1, 11000, 15000, 6, 11, 'Rubio Platino Ceniza Intenso', b'1'),
	(7898468504436, 'Tinte A1', 3, 11000, 15000, 6, 11, 'Negro', b'1'),
	(7898468504443, 'Tinte 2', 2, 11000, 15000, 6, 11, 'Oscuro', b'1'),
	(7898468504450, 'Tinte A3', 3, 11000, 15000, 6, 11, 'Castaño Oscuro', b'1'),
	(7898468504467, 'Tinte A4', 4, 11000, 15000, 6, 11, 'Castaño Medio', b'1'),
	(7898468504474, 'Tinte A5', 0, 11000, 15000, 6, 11, 'Castaño Claro', b'1'),
	(7898468504481, 'Tinte A6', 2, 11000, 15000, 6, 11, 'Rubio Oscuro', b'1'),
	(7898468504498, 'Tinte A7', 16, 11000, 15000, 6, 11, 'Rubio Mediano', b'1'),
	(7898468504504, 'tinte A8', 0, 11000, 15000, 6, 11, NULL, b'1'),
	(7898468504566, 'Tinte 7NB', 2, 11000, 15000, 6, 11, 'Rubio Mediano', b'1'),
	(7898468504573, 'Tinte 8NB', 2, 11000, 15000, 6, 11, 'Rubio Claro', b'1'),
	(7898468504634, 'Tinte 6NI', 1, 11000, 15000, 6, 11, 'Rubio Oscuro Intenso', b'1'),
	(7898468504658, 'Tinte 8NI', 13, 11000, 15000, 6, 11, 'Rubio Claro', b'1'),
	(7899884200049, 'Tinte 5.62', 2, 11000, 15000, 6, 11, 'Castaño Claro Rojo Irisado', b'1'),
	(7899884200056, 'Tinte 7.62', 2, 11000, 15000, 6, 11, 'Rubio Medio Rojo Irisado', b'1'),
	(7899884200063, 'Tinte 7.6', 2, 11000, 15000, 6, 11, 'Rubio Medio Rojo', b'1'),
	(7899884200070, 'Tinte A9.2', 0, 11000, 15000, 6, 11, 'tinte clarisimo Irisado ', b'1'),
	(7899884200100, 'Tinte 8.23', 5, 11000, 15000, 6, 11, 'Rubio Claro Irisado Dorado', b'1'),
	(7899884212219, 'Tinte 9.423', 2, 11000, 15000, 6, 11, 'Rubio Clarisimo Cobre Irisado Dorado', b'1'),
	(7899884212226, 'Tinte 10.342', 2, 11000, 15000, 6, 11, 'Rubio Extra-claro Dorado Cobre Irisado', b'1'),
	(7899884212233, 'Tinte 8.642', 2, 11000, 15000, 6, 11, 'Rubio Claro Rojo Cobre Irisado', b'1'),
	(7899884212240, 'Tinte 9.442', 2, 11000, 15000, 6, 11, 'Rubio Clarisimo Cobre Intenso Irisado', b'1'),
	(7899884212257, 'Tinte 6.562', 2, 11000, 15000, 6, 11, 'Rubio Oscuro Caoba Rojo Irisado', b'1'),
	(7899884212264, 'Tinte 7.452', 2, 11000, 15000, 6, 11, 'Rubio Medio Cobre Caoba Irisado', b'1'),
	(8021233082016, 'Secador Parlux 3200 Compact', 1, 340000, 410000, 13, 8, NULL, b'1'),
	(8021233136016, 'Secador Parlux 3200 PLUS', 2, 340000, 410000, 13, 8, NULL, b'1'),
	(8022297002286, 'Tinte Contrasti Rojo', 1, 11000, 15000, 6, 11, 'Rojo', b'1'),
	(8022297002293, 'Tinte Contrasti Rojo Violeta', 1, 11000, 15000, 6, 11, 'Rojo Violeta', b'1'),
	(8022297036854, 'Tinte 4.52', 1, 11000, 15000, 6, 11, 'Castaño medio Caoba irisado', b'1'),
	(8022297302560, 'Tinte A8.1', 7, 11000, 15000, 6, 11, 'Rubio Claro Seniza', b'1'),
	(8022297302577, 'Tinte A71', 4, 11000, 15000, 6, 11, 'Rubio Medio Seniza', b'1'),
	(8022297302683, 'Tinte 9.21', 3, 11000, 15000, 6, 11, 'Rubio Clarisimo Isisado Ceniza', b'1'),
	(8022297302690, 'Tinte 8.21', 3, 11000, 15000, 6, 11, 'Rubio Claro Irisado Ceniza', b'1'),
	(8022297302966, 'Tinte 8.661', 1, 11000, 15000, 6, 11, 'Rubio Claro Rojo Intenso', b'1'),
	(8023277118706, 'Secador GA.MA 4500', 2, 175000, 220000, 13, 8, NULL, b'1'),
	(8635951967619, 'Cera Para Peinar(Amarillo)', 2, 9000, 17000, 14, 10, 'CIRE RISQUEE', b'1'),
	(9405147787754, 'Tratamiento Reflejos Rojo', 1, 9000, 17000, 8, 10, 'Tono sobre tono', b'1'),
	(9900277433029, 'Tratamiento Reflejos PLATA', 3, 9000, 17000, 8, 10, 'Color Tono Sobre Tono', b'1');
/*!40000 ALTER TABLE `dim_producto` ENABLE KEYS */;

-- Volcando estructura para tabla peluqueria4.dim_proveedor
CREATE TABLE IF NOT EXISTS `dim_proveedor` (
  `id_proveedor` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `telefono` varchar(50) NOT NULL,
  `representante` varchar(50) NOT NULL,
  `activo` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`id_proveedor`),
  UNIQUE KEY `Índice 2` (`nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla peluqueria4.dim_proveedor: ~6 rows (aproximadamente)
DELETE FROM `dim_proveedor`;
/*!40000 ALTER TABLE `dim_proveedor` DISABLE KEYS */;
INSERT INTO `dim_proveedor` (`id_proveedor`, `nombre`, `telefono`, `representante`, `activo`) VALUES
	(8, 'Schwarzkopf', '3175112600', 'Paola', b'1'),
	(9, 'Tec Italy', '313 889 2107', 'Anita', b'1'),
	(10, 'Marcel France', '311 2353 331', 'Marlen', b'1'),
	(11, 'Alfaparf Milano', '320 8901 393', 'Jeny  ', b'1'),
	(12, 'L´OREAL', '3204886719', 'Viviana', b'1'),
	(13, 'IGORA', 'Pendiente', 'Pendiente', b'1');
/*!40000 ALTER TABLE `dim_proveedor` ENABLE KEYS */;

-- Volcando estructura para tabla peluqueria4.dim_rango_ingreso
CREATE TABLE IF NOT EXISTS `dim_rango_ingreso` (
  `id_rango_ingreso` int(11) NOT NULL,
  `minimo_SMLV` int(11) NOT NULL,
  `maximo_SMLV` int(11) NOT NULL,
  PRIMARY KEY (`id_rango_ingreso`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla peluqueria4.dim_rango_ingreso: ~5 rows (aproximadamente)
DELETE FROM `dim_rango_ingreso`;
/*!40000 ALTER TABLE `dim_rango_ingreso` DISABLE KEYS */;
INSERT INTO `dim_rango_ingreso` (`id_rango_ingreso`, `minimo_SMLV`, `maximo_SMLV`) VALUES
	(1, 0, 4),
	(2, 5, 10),
	(3, 11, 20),
	(4, 21, 30),
	(5, 31, 40);
/*!40000 ALTER TABLE `dim_rango_ingreso` ENABLE KEYS */;

-- Volcando estructura para tabla peluqueria4.dim_registro_producto
CREATE TABLE IF NOT EXISTS `dim_registro_producto` (
  `id_registro` int(11) NOT NULL AUTO_INCREMENT,
  `id_producto` bigint(20) NOT NULL,
  `id_factura` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_producto` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_registro`),
  KEY `FK_registroproducto_facturaventa` (`id_factura`),
  KEY `FK_registro_producto_producto` (`id_producto`),
  CONSTRAINT `FK_registro_producto_producto` FOREIGN KEY (`id_producto`) REFERENCES `dim_producto` (`id_producto`) ON UPDATE CASCADE,
  CONSTRAINT `FK_registroproducto_facturaventa` FOREIGN KEY (`id_factura`) REFERENCES `dim_factura_venta` (`id_factura`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla peluqueria4.dim_registro_producto: ~7 rows (aproximadamente)
DELETE FROM `dim_registro_producto`;
/*!40000 ALTER TABLE `dim_registro_producto` DISABLE KEYS */;
INSERT INTO `dim_registro_producto` (`id_registro`, `id_producto`, `id_factura`, `cantidad`, `precio_producto`) VALUES
	(1, 4045787428759, 172884821, 1, 58000),
	(2, 4045787429534, 706339392, 1, 70000),
	(3, 4045787311945, 268648822, 1, 130000),
	(4, 4045787355413, 268648822, 1, 70000),
	(5, 4045787311990, 268648822, 1, 58000),
	(6, 6485384760086, 691065647, 1, 13000),
	(7, 7898468504498, 199640058, 1, 15000);
/*!40000 ALTER TABLE `dim_registro_producto` ENABLE KEYS */;

-- Volcando estructura para tabla peluqueria4.dim_registro_servicio
CREATE TABLE IF NOT EXISTS `dim_registro_servicio` (
  `id_registro` int(11) NOT NULL AUTO_INCREMENT,
  `precio_servicio` int(11) NOT NULL DEFAULT '0',
  `id_servicio` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `id_factura` int(11) NOT NULL,
  PRIMARY KEY (`id_registro`),
  KEY `FK_registroservicio_servicio` (`id_servicio`),
  KEY `FK_registroservicio_facturaventa` (`id_factura`),
  KEY `FK_registroservicio_usuario` (`id_usuario`),
  CONSTRAINT `FK_registroservicio_facturaventa` FOREIGN KEY (`id_factura`) REFERENCES `dim_factura_venta` (`id_factura`) ON UPDATE CASCADE,
  CONSTRAINT `FK_registroservicio_servicio` FOREIGN KEY (`id_servicio`) REFERENCES `dim_servicio` (`id_servicio`) ON UPDATE CASCADE,
  CONSTRAINT `FK_registroservicio_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `dim_usuario` (`id_usuario`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3933 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla peluqueria4.dim_registro_servicio: ~3.900 rows (aproximadamente)
DELETE FROM `dim_registro_servicio`;
/*!40000 ALTER TABLE `dim_registro_servicio` DISABLE KEYS */;
INSERT INTO `dim_registro_servicio` (`id_registro`, `precio_servicio`, `id_servicio`, `id_usuario`, `id_factura`) VALUES
	(2, 13000, 174191, 704392, 12705229),
	(3, 15000, 166881, 872667, 568472722),
	(4, 13000, 174191, 704392, 915970565),
	(5, 17000, 166881, 654758, 591336452),
	(6, 1500, 257706, 872667, 227303547),
	(7, 1500, 257706, 597686, 227303547),
	(8, 13000, 157798, 654758, 920161078),
	(9, 26000, 166881, 872667, 71204433),
	(10, 15000, 196775, 704392, 71204433),
	(11, 13000, 174191, 660350, 542485162),
	(12, 15000, 265978, 822067, 55965331),
	(13, 13000, 157798, 654758, 121252229),
	(14, 13000, 174191, 704392, 539962291),
	(15, 16500, 166881, 872667, 539962291),
	(16, 1500, 257706, 597686, 539962291),
	(17, 1500, 257706, 597686, 337147604),
	(18, 13500, 166881, 822067, 337147604),
	(19, 13000, 157798, 822067, 697028227),
	(20, 17500, 166881, 654758, 632560472),
	(21, 1500, 257706, 597686, 632560472),
	(22, 30000, 196775, 704392, 419353913),
	(23, 15000, 166881, 872667, 230268928),
	(24, 13000, 196775, 704392, 843080550),
	(25, 15000, 166881, 822067, 498143347),
	(26, 18000, 223956, 660350, 140028812),
	(27, 24000, 196775, 704392, 275382901),
	(28, 12000, 196775, 660350, 275382901),
	(29, 13000, 174191, 704392, 275382901),
	(31, 70000, 166881, 822067, 275382901),
	(32, 68000, 166881, 822067, 744718516),
	(33, 19000, 166881, 872667, 371263649),
	(34, 1500, 257706, 597686, 371263649),
	(35, 15000, 166881, 872667, 512749632),
	(36, 17000, 166881, 872667, 445801372),
	(37, 13000, 157798, 872667, 445801372),
	(38, 15000, 265978, 872667, 445801372),
	(39, 13000, 166881, 872667, 445801372),
	(40, 14000, 166881, 872667, 445801372),
	(41, 15000, 265978, 872667, 445801372),
	(42, 13000, 157798, 872667, 445801372),
	(43, 18500, 166881, 872667, 445801372),
	(44, 1500, 257706, 597686, 445801372),
	(45, 17000, 166881, 822067, 490661503),
	(46, 55000, 170151, 822067, 490661503),
	(47, 15000, 170151, 597686, 490661503),
	(48, 15000, 265978, 822067, 490661503),
	(49, 10000, 166881, 822067, 490661503),
	(50, 13000, 157798, 822067, 490661503),
	(51, 12000, 166881, 872667, 908594725),
	(52, 14000, 166881, 654758, 666244304),
	(53, 7000, 166881, 654758, 666244304),
	(54, 14000, 166881, 654758, 666244304),
	(55, 15000, 166881, 654758, 666244304),
	(56, 14000, 166881, 654758, 666244304),
	(57, 17000, 166881, 654758, 666244304),
	(58, 18000, 196775, 654758, 666244304),
	(59, 26000, 157798, 654758, 666244304),
	(60, 15000, 166881, 654758, 666244304),
	(61, 16000, 166881, 654758, 666244304),
	(62, 16000, 166881, 654758, 666244304),
	(63, 7000, 453911, 899500, 638642911),
	(64, 13000, 174191, 899500, 638642911),
	(65, 15000, 166881, 779215, 741651743),
	(66, 16000, 166881, 738863, 641913992),
	(67, 13000, 174191, 738863, 641913992),
	(68, 6000, 257706, 973351, 447569708),
	(69, 6000, 257706, 597686, 447569708),
	(70, 4000, 257706, 597686, 447569708),
	(71, 13000, 174191, 945340, 541407590),
	(72, 13000, 174191, 945340, 541407590),
	(73, 13000, 166881, 779215, 554640298),
	(74, 13000, 174191, 779215, 554640298),
	(75, 16000, 166881, 779215, 554640298),
	(76, 13000, 174191, 779215, 554640298),
	(77, 13000, 174191, 779215, 554640298),
	(78, 13000, 174191, 779215, 554640298),
	(79, 13000, 157798, 714425, 20330554),
	(80, 10000, 166881, 714425, 190492178),
	(81, 13000, 166881, 714425, 190492178),
	(82, 28000, 166881, 714425, 190492178),
	(83, 14000, 166881, 714425, 190492178),
	(84, 14000, 166881, 714425, 190492178),
	(85, 30000, 166881, 714425, 190492178),
	(86, 13000, 166881, 714425, 190492178),
	(87, 15000, 166881, 704392, 985177124),
	(88, 13000, 174191, 704392, 985177124),
	(89, 10000, 453911, 704392, 985177124),
	(90, 16000, 166881, 704392, 985177124),
	(91, 16000, 166881, 704392, 985177124),
	(92, 13000, 174191, 704392, 985177124),
	(93, 17000, 275880, 704392, 985177124),
	(94, 17000, 166881, 824505, 614928566),
	(95, 17000, 166881, 824505, 614928566),
	(96, 17000, 275880, 824505, 614928566),
	(97, 17000, 275880, 824505, 614928566),
	(98, 13000, 174191, 824505, 614928566),
	(99, 18000, 174191, 824505, 614928566),
	(100, 17000, 275880, 824505, 614928566),
	(101, 13000, 196775, 824505, 614928566),
	(102, 15000, 166881, 660350, 850900856),
	(103, 13000, 157798, 660350, 850900856),
	(104, 15000, 265978, 660350, 850900856),
	(105, 18000, 174191, 899500, 123872122),
	(106, 16000, 166881, 824505, 877248047),
	(107, 18000, 174191, 704392, 793380678),
	(108, 17000, 275880, 704392, 793380678),
	(109, 13000, 166881, 704392, 883112542),
	(110, 13000, 174191, 779215, 883112542),
	(111, 17000, 275880, 779215, 883112542),
	(112, 1500, 257706, 973351, 883112542),
	(113, 1500, 257706, 597686, 883112542),
	(114, 13000, 157798, 872667, 883112542),
	(115, 14000, 166881, 714425, 287916105),
	(116, 15000, 196775, 714425, 287916105),
	(117, 1000, 257706, 597686, 287916105),
	(118, 13000, 157798, 872667, 844867033),
	(119, 12000, 166881, 824505, 441791765),
	(120, 1500, 257706, 973351, 441791765),
	(121, 1500, 257706, 597686, 441791765),
	(122, 15000, 265978, 872667, 441791765),
	(123, 12000, 472046, 738863, 441791765),
	(124, 65000, 170151, 714425, 441791765),
	(125, 6000, 257706, 597686, 441791765),
	(126, 4000, 257706, 973351, 441791765),
	(127, 10000, 170151, 597686, 441791765),
	(128, 110000, 170151, 714425, 541271532),
	(129, 10000, 170151, 597686, 541271532),
	(130, 6000, 257706, 597686, 541271532),
	(131, 4000, 257706, 973351, 541271532),
	(132, 18000, 174191, 824505, 541271532),
	(133, 22000, 196775, 824505, 541271532),
	(134, 17000, 166881, 779215, 541271532),
	(135, 13000, 174191, 704392, 541271532),
	(136, 13000, 157798, 660350, 821118718),
	(137, 16000, 166881, 872667, 74226284),
	(138, 13000, 157798, 660350, 119165665),
	(139, 13000, 174191, 591407, 734398392),
	(140, 1500, 257706, 597686, 359165501),
	(141, 1500, 257706, 973351, 359165501),
	(142, 14000, 166881, 738863, 359165501),
	(143, 13000, 157798, 872667, 841255976),
	(144, 13000, 174191, 660350, 136926505),
	(145, 13865000, 174191, 597686, 643122048),
	(146, 13000, 157798, 872667, 150506009),
	(147, 13000, 174191, 591407, 409940631),
	(148, 17000, 166881, 738863, 720966891),
	(149, 13000, 174191, 660350, 892583705),
	(150, 13000, 174191, 591407, 300703870),
	(151, 17000, 496674, 597686, 525254158),
	(152, 7000, 453911, 660350, 840220150),
	(153, 13000, 157798, 872667, 924619083),
	(154, 15000, 265978, 822067, 255497424),
	(155, 18000, 223956, 738863, 970641282),
	(156, 8000, 306391, 738863, 970641282),
	(157, 18000, 223956, 660350, 410934060),
	(158, 8000, 306391, 660350, 410934060),
	(159, 22500, 166881, 872667, 633189318),
	(160, 1500, 257706, 597686, 633189318),
	(161, 13000, 157798, 714425, 788481919),
	(162, 13000, 166881, 714425, 336694811),
	(163, 10000, 166881, 714425, 336694811),
	(164, 16500, 166881, 872667, 336694811),
	(165, 7000, 166881, 872667, 336694811),
	(166, 14000, 166881, 822067, 699131383),
	(167, 17000, 166881, 779215, 320483855),
	(168, 1500, 257706, 597686, 320483855),
	(169, 13000, 166881, 714425, 762386296),
	(170, 1500, 257706, 597686, 762386296),
	(171, 13000, 174191, 945340, 762386296),
	(172, 1500, 257706, 973351, 762386296),
	(173, 9000, 196775, 779215, 560866153),
	(174, 30000, 275880, 824505, 468609191),
	(175, 28000, 166881, 704392, 540902585),
	(176, 30000, 275880, 704392, 541307892),
	(177, 13000, 157798, 822067, 364818673),
	(178, 14000, 166881, 824505, 965658318),
	(179, 30000, 166881, 704392, 224924828),
	(180, 13000, 174191, 704392, 431636940),
	(181, 5000, 174191, 704392, 433945001),
	(182, 13000, 174191, 779215, 950025745),
	(183, 12000, 166881, 872667, 950025745),
	(184, 18000, 223956, 779215, 394987895),
	(185, 13000, 174191, 738863, 100881274),
	(186, 13000, 157798, 872667, 756594588),
	(187, 30000, 275880, 824505, 719104523),
	(188, 4000, 257706, 973351, 923848311),
	(189, 30000, 265978, 945340, 18013463),
	(190, 100000, 170151, 714425, 285596333),
	(191, 13000, 157798, 872667, 383351338),
	(192, 13000, 174191, 779215, 500961589),
	(193, 1500, 257706, 779215, 619126874),
	(194, 30000, 275880, 945340, 995215153),
	(195, 13000, 174191, 704392, 468049701),
	(196, 30000, 265978, 822067, 186060041),
	(197, 30000, 174191, 824505, 508594758),
	(198, 1500, 257706, 973351, 85155474),
	(199, 13000, 157798, 872667, 752198098),
	(200, 10000, 257706, 597686, 59135503),
	(201, 8000, 257706, 597686, 97074117),
	(202, 4000, 257706, 597686, 353183298),
	(203, 13000, 157798, 822067, 847587223),
	(204, 17000, 166881, 872667, 795886770),
	(205, 63000, 306391, 597686, 313298730),
	(206, 100000, 427797, 899500, 338215989),
	(207, 14000, 166881, 660350, 958198014),
	(208, 1500, 257706, 973351, 671287382),
	(209, 30000, 174191, 591407, 720163024),
	(210, 13000, 157798, 872667, 821129361),
	(211, 13000, 157798, 822067, 391400770),
	(212, 15000, 265978, 822067, 53054570),
	(213, 13000, 157798, 660350, 416629575),
	(214, 22000, 170151, 872667, 619861894),
	(215, 1500, 257706, 973351, 86548264),
	(216, 3000, 170151, 597686, 357103790),
	(217, 13000, 174191, 591407, 983799024),
	(218, 13000, 174191, 738863, 131543562),
	(219, 15000, 265978, 872667, 131543562),
	(220, 65000, 170151, 714425, 169872170),
	(221, 30000, 170151, 597686, 169872170),
	(222, 25000, 170151, 822067, 969134926),
	(223, 65000, 170151, 714425, 117376114),
	(224, 13000, 157798, 660350, 872529181),
	(225, 16000, 166881, 872667, 818833992),
	(226, 1500, 257706, 872667, 818833992),
	(227, 1500, 257706, 597686, 818833992),
	(228, 1500, 170151, 597686, 949939089),
	(229, 16500, 166881, 822067, 3450989),
	(231, 7000, 166881, 872667, 167874816),
	(232, 13000, 157798, 714425, 50394458),
	(233, 16000, 166881, 704392, 477032448),
	(234, 1500, 257706, 973351, 477032448),
	(235, 1500, 257706, 597686, 477032448),
	(236, 1500, 257706, 597686, 360722489),
	(237, 1500, 257706, 973351, 360722489),
	(238, 17000, 166881, 779215, 360722489),
	(239, 13000, 166881, 822067, 97153919),
	(240, 15000, 166881, 704392, 80034873),
	(241, 13000, 157798, 714425, 238041154),
	(242, 13000, 174191, 779215, 238041154),
	(243, 15000, 265978, 822067, 568065802),
	(245, 17000, 170151, 597686, 197646477),
	(246, 17000, 170151, 597686, 304966255),
	(247, 20000, 196775, 779215, 334027403),
	(248, 30000, 265978, 714425, 141793047),
	(249, 1500, 257706, 973351, 529789399),
	(250, 1500, 257706, 597686, 5693649),
	(251, 25000, 166881, 597686, 37199166),
	(252, 15000, 166881, 704392, 722055634),
	(253, 14000, 166881, 872667, 513947843),
	(254, 1500, 257706, 973351, 513947843),
	(255, 1500, 257706, 597686, 513947843),
	(256, 8000, 174191, 945340, 97858225),
	(257, 1500, 257706, 973351, 97858225),
	(258, 1500, 257706, 973351, 97858225),
	(259, 1500, 257706, 597686, 97858225),
	(260, 1500, 257706, 597686, 97858225),
	(261, 1000, 257706, 597686, 97858225),
	(262, 40000, 170151, 714425, 97858225),
	(263, 14000, 196775, 779215, 97858225),
	(264, 17000, 166881, 714425, 853564150),
	(265, 13000, 174191, 945340, 853564150),
	(266, 26000, 174191, 738863, 121951889),
	(267, 26000, 157798, 822067, 268694750),
	(268, 15000, 166881, 822067, 370255117),
	(269, 8000, 453911, 945340, 954925820),
	(270, 30000, 275880, 779215, 135973749),
	(271, 17000, 196775, 779215, 516473123),
	(272, 15000, 166881, 872667, 759883415),
	(273, 1500, 166881, 973351, 408135697),
	(274, 9500, 170151, 597686, 324279530),
	(275, 30000, 275880, 704392, 692661714),
	(276, 13000, 174191, 945340, 648981672),
	(277, 13000, 157798, 822067, 943738318),
	(278, 15000, 166881, 714425, 132951592),
	(279, 1500, 257706, 973351, 676233102),
	(280, 1500, 257706, 597686, 802686037),
	(281, 3000, 196775, 872667, 53836551),
	(282, 14000, 166881, 872667, 53836551),
	(283, 16000, 166881, 738863, 53836551),
	(284, 1500, 257706, 597686, 53836551),
	(285, 1500, 257706, 973351, 53836551),
	(286, 13000, 174191, 779215, 235126172),
	(287, 4000, 196775, 779215, 235126172),
	(288, 14000, 166881, 660350, 123784743),
	(289, 15000, 166881, 738863, 231109653),
	(291, 28000, 157798, 822067, 537892944),
	(292, 1500, 257706, 597686, 537892944),
	(293, 1500, 257706, 973351, 537892944),
	(295, 13000, 174191, 738863, 733335612),
	(296, 65000, 170151, 822067, 955725106),
	(297, 15000, 170151, 597686, 226098336),
	(298, 13000, 174191, 597686, 851394543),
	(299, 13000, 196775, 738863, 890417741),
	(300, 35000, 196775, 899500, 387802247),
	(301, 13000, 157798, 872667, 500801919),
	(302, 25000, 170151, 872667, 458354859),
	(303, 17000, 275880, 738863, 55938154),
	(305, 15000, 170151, 597686, 410066030),
	(306, 30000, 174191, 591407, 224530560),
	(307, 13000, 174191, 591407, 944057229),
	(308, 10000, 196775, 591407, 944057229),
	(309, 13000, 174191, 899500, 944057229),
	(312, 13000, 174191, 899500, 944057229),
	(313, 17000, 275880, 660350, 944057229),
	(314, 1500, 257706, 973351, 944057229),
	(315, 3500, 257706, 597686, 944057229),
	(316, 17000, 306391, 899500, 944057229),
	(317, 20000, 166881, 660350, 944057229),
	(318, 58000, 170151, 822067, 944057229),
	(319, 15000, 170151, 597686, 944057229),
	(320, 14000, 166881, 872667, 486275803),
	(321, 17000, 166881, 822067, 323903922),
	(322, 15000, 157798, 872667, 612696255),
	(323, 17000, 174191, 824505, 177682532),
	(324, 16000, 166881, 654758, 177682532),
	(325, 14000, 166881, 654758, 177682532),
	(326, 15000, 166881, 822067, 177682532),
	(327, 16000, 166881, 822067, 177682532),
	(328, 17000, 166881, 714425, 177682532),
	(329, 13000, 157798, 654758, 177682532),
	(330, 18000, 174191, 945340, 177682532),
	(331, 8000, 306391, 945340, 177682532),
	(332, 13000, 174191, 945340, 177682532),
	(333, 13000, 196775, 779215, 177682532),
	(334, 14000, 166881, 779215, 177682532),
	(335, 14000, 166881, 779215, 177682532),
	(336, 5000, 166881, 872667, 177682532),
	(337, 15000, 265978, 872667, 177682532),
	(338, 13000, 196775, 872667, 177682532),
	(339, 13000, 174191, 704392, 177682532),
	(340, 13000, 174191, 704392, 177682532),
	(341, 13000, 174191, 945340, 177682532),
	(342, 17000, 275880, 824505, 177682532),
	(343, 5000, 166881, 714425, 382007512),
	(344, 4500, 257706, 973351, 382007512),
	(345, 4500, 257706, 597686, 382007512),
	(346, 38000, 257706, 597686, 382007512),
	(347, 8000, 174191, 779215, 262642484),
	(349, 13000, 196775, 779215, 480832335),
	(350, 17000, 166881, 872667, 368575237),
	(351, 18000, 174191, 704392, 368575237),
	(352, 110000, 170151, 714425, 555704418),
	(353, 10000, 170151, 597686, 555704418),
	(354, 4000, 257706, 597686, 555704418),
	(355, 6000, 257706, 714425, 555704418),
	(356, 12000, 196775, 591407, 727343793),
	(357, 15000, 265978, 822067, 558785617),
	(358, 12000, 166881, 822067, 558785617),
	(359, 1500, 257706, 973351, 703155117),
	(360, 1500, 257706, 597686, 703155117),
	(361, 13000, 174191, 660350, 716677593),
	(362, 18000, 196775, 899500, 716677593),
	(363, 13000, 196775, 591407, 587373133),
	(364, 1500, 257706, 973351, 267306331),
	(365, 3500, 257706, 597686, 267306331),
	(366, 18000, 223956, 899500, 332026270),
	(367, 13000, 174191, 899500, 332026270),
	(368, 15000, 166881, 714425, 291263447),
	(369, 15000, 265978, 654758, 914270450),
	(370, 13000, 157798, 822067, 273568118),
	(371, 48000, 196775, 714425, 587928998),
	(372, 17000, 275880, 660350, 991802519),
	(373, 11500, 257706, 597686, 65388826),
	(374, 67000, 170151, 714425, 65388826),
	(375, 1500, 257706, 973351, 65388826),
	(376, 20000, 196775, 654758, 127022250),
	(377, 14000, 166881, 660350, 308739281),
	(378, 35000, 232952, 872667, 308739281),
	(379, 1500, 257706, 973351, 308739281),
	(380, 1500, 257706, 597686, 308739281),
	(381, 30000, 386552, 899500, 192660700),
	(382, 8000, 453911, 591407, 39881982),
	(383, 13000, 157798, 822067, 233453008),
	(384, 9000, 196775, 779215, 568584500),
	(385, 21000, 196775, 779215, 568584500),
	(386, 13000, 196775, 779215, 568584500),
	(387, 50000, 196775, 779215, 568584500),
	(388, 13000, 174191, 779215, 568584500),
	(389, 13000, 174191, 779215, 568584500),
	(390, 13000, 174191, 779215, 568584500),
	(391, 30000, 386552, 779215, 568584500),
	(392, 30000, 386552, 779215, 568584500),
	(393, 13000, 174191, 779215, 568584500),
	(394, 20000, 166881, 779215, 568584500),
	(395, 26000, 174191, 779215, 568584500),
	(396, 370000, 166881, 714425, 298535964),
	(397, 195000, 166881, 654758, 227092584),
	(398, 15000, 166881, 872667, 745410396),
	(399, 22000, 196775, 654758, 365068047),
	(400, 30000, 386552, 945340, 620934082),
	(401, 13000, 174191, 945340, 620934082),
	(402, 10000, 196775, 899500, 915472784),
	(403, 8000, 196775, 899500, 915472784),
	(404, 4000, 196775, 899500, 915472784),
	(405, 22000, 196775, 899500, 915472784),
	(406, 48000, 306391, 899500, 915472784),
	(407, 13000, 174191, 899500, 915472784),
	(408, 13000, 174191, 899500, 915472784),
	(409, 7000, 453911, 899500, 915472784),
	(410, 18000, 223956, 899500, 915472784),
	(411, 13000, 174191, 899500, 915472784),
	(412, 13000, 174191, 899500, 915472784),
	(413, 7000, 453911, 899500, 915472784),
	(414, 30000, 196775, 660350, 79670920),
	(415, 30000, 166881, 660350, 79670920),
	(416, 7000, 453911, 660350, 79670920),
	(417, 9000, 453911, 660350, 79670920),
	(418, 13000, 174191, 660350, 79670920),
	(419, 17000, 275880, 660350, 79670920),
	(420, 17000, 166881, 660350, 79670920),
	(421, 13000, 174191, 660350, 79670920),
	(422, 20000, 174191, 660350, 79670920),
	(423, 13000, 157798, 660350, 144791561),
	(424, 14000, 166881, 714425, 539347603),
	(425, 1500, 257706, 973351, 876464153),
	(426, 3000, 257706, 973351, 876464153),
	(427, 1500, 257706, 973351, 876464153),
	(428, 4000, 257706, 973351, 876464153),
	(429, 4000, 257706, 973351, 876464153),
	(430, 1500, 257706, 973351, 876464153),
	(431, 3000, 257706, 973351, 876464153),
	(432, 1500, 257706, 973351, 876464153),
	(433, 1500, 257706, 597686, 876464153),
	(434, 7000, 257706, 597686, 876464153),
	(435, 1500, 257706, 597686, 876464153),
	(436, 8000, 257706, 597686, 876464153),
	(437, 8000, 257706, 597686, 876464153),
	(438, 1500, 257706, 597686, 876464153),
	(439, 7000, 257706, 597686, 876464153),
	(440, 1500, 257706, 597686, 876464153),
	(441, 40000, 196775, 824505, 705331112),
	(442, 7000, 453911, 824505, 705331112),
	(443, 13000, 174191, 824505, 705331112),
	(444, 13000, 174191, 824505, 705331112),
	(445, 7000, 453911, 824505, 705331112),
	(446, 18000, 223956, 824505, 705331112),
	(447, 13000, 174191, 824505, 705331112),
	(448, 13000, 174191, 824505, 705331112),
	(449, 1500, 257706, 824505, 705331112),
	(450, 1500, 257706, 597686, 705331112),
	(451, 13000, 174191, 824505, 705331112),
	(452, 4000, 196775, 704392, 889463318),
	(453, 9000, 196775, 704392, 889463318),
	(454, 9000, 196775, 704392, 889463318),
	(455, 30000, 386552, 704392, 889463318),
	(456, 18000, 223956, 704392, 889463318),
	(457, 30000, 386552, 704392, 889463318),
	(458, 13000, 174191, 704392, 889463318),
	(459, 13000, 174191, 704392, 889463318),
	(460, 18000, 223956, 704392, 889463318),
	(461, 7000, 453911, 704392, 889463318),
	(462, 30000, 386552, 704392, 889463318),
	(463, 14000, 174191, 704392, 889463318),
	(464, 13000, 157798, 872667, 31290106),
	(465, 18000, 223956, 824505, 787947279),
	(466, 10000, 453911, 660350, 787947279),
	(467, 4000, 196775, 660350, 787947279),
	(468, 51000, 170151, 872667, 651886735),
	(469, 16000, 170151, 597686, 651886735),
	(470, 8000, 453911, 591407, 651886735),
	(471, 16500, 166881, 822067, 135491265),
	(472, 1500, 257706, 597686, 135491265),
	(473, 13000, 157798, 822067, 969128930),
	(474, 13000, 166881, 872667, 505829686),
	(475, 16000, 166881, 872667, 505829686),
	(476, 10000, 166881, 872667, 505829686),
	(477, 14000, 166881, 872667, 505829686),
	(478, 32000, 166881, 872667, 505829686),
	(479, 10000, 166881, 872667, 505829686),
	(480, 13000, 166881, 872667, 505829686),
	(481, 15000, 166881, 872667, 505829686),
	(482, 14000, 166881, 872667, 505829686),
	(483, 14000, 166881, 872667, 505829686),
	(484, 15000, 166881, 872667, 505829686),
	(485, 15000, 166881, 872667, 505829686),
	(486, 36000, 232952, 872667, 505829686),
	(487, 13000, 157798, 872667, 505829686),
	(488, 13000, 157798, 872667, 505829686),
	(489, 13000, 157798, 872667, 505829686),
	(490, 13000, 157798, 714425, 73477310),
	(491, 1000, 257706, 597686, 73477310),
	(492, 15000, 166881, 872667, 991980230),
	(493, 20500, 166881, 872667, 991980230),
	(494, 8000, 174191, 779215, 323471746),
	(495, 16000, 257706, 597686, 15229442),
	(496, 30000, 257706, 714425, 15229442),
	(497, 30000, 265978, 822067, 827743858),
	(498, 13000, 157798, 822067, 625188026),
	(499, 13000, 174191, 779215, 155293023),
	(500, 17000, 275880, 824505, 493402365),
	(501, 17000, 166881, 779215, 493402365),
	(502, 38000, 196775, 654758, 712108536),
	(503, 18000, 223956, 945340, 712108536),
	(504, 15000, 166881, 872667, 712108536),
	(505, 1500, 257706, 973351, 712108536),
	(506, 1500, 257706, 597686, 712108536),
	(507, 1500, 257706, 973351, 703665295),
	(508, 1500, 257706, 597686, 703665295),
	(509, 13000, 166881, 714425, 703665295),
	(510, 8000, 453911, 704392, 909769842),
	(511, 14000, 166881, 714425, 909769842),
	(512, 4000, 257706, 973351, 15229442),
	(513, 13000, 157798, 654758, 243123357),
	(514, 13000, 174191, 591407, 756909481),
	(515, 16000, 166881, 779215, 558432861),
	(516, 8000, 453911, 945340, 150301439),
	(517, 18000, 223956, 704392, 399632478),
	(518, 28000, 166881, 872667, 693769268),
	(519, 13000, 174191, 824505, 693769268),
	(520, 12000, 166881, 714425, 61160688),
	(521, 15000, 166881, 714425, 363775412),
	(522, 30000, 386552, 945340, 451376732),
	(523, 14000, 166881, 654758, 228592342),
	(524, 15000, 166881, 738863, 749543785),
	(525, 19000, 166881, 654758, 749543785),
	(526, 13000, 174191, 738863, 749543785),
	(527, 17000, 257706, 597686, 749543785),
	(528, 13000, 196775, 899500, 749543785),
	(529, 13000, 174191, 704392, 783759790),
	(530, 12000, 166881, 872667, 698671474),
	(531, 8000, 453911, 779215, 698671474),
	(532, 1500, 257706, 973351, 698671474),
	(533, 1500, 257706, 597686, 698671474),
	(534, 72000, 170151, 714425, 68847635),
	(535, 11500, 257706, 597686, 68847635),
	(536, 1500, 257706, 973351, 68847635),
	(537, 13000, 157798, 660350, 968162763),
	(538, 15000, 166881, 872667, 355897576),
	(539, 13000, 157798, 654758, 613543054),
	(540, 52000, 166881, 822067, 578178294),
	(541, 1500, 257706, 973351, 578178294),
	(542, 1500, 257706, 597686, 578178294),
	(543, 9000, 196775, 738863, 934558848),
	(544, 13000, 157798, 714425, 177751906),
	(545, 22000, 196775, 899500, 113996522),
	(546, 14000, 166881, 654758, 698140331),
	(547, 22000, 196775, 779215, 198816654),
	(548, 8000, 453911, 779215, 174370914),
	(549, 27000, 196775, 654758, 469059247),
	(550, 40000, 196775, 704392, 823622800),
	(551, 30000, 386552, 704392, 823622800),
	(552, 13000, 174191, 779215, 458548785),
	(553, 13000, 174191, 824505, 520225324),
	(554, 45000, 166881, 714425, 520225324),
	(555, 5000, 166881, 597686, 520225324),
	(556, 13000, 174191, 704392, 737882272),
	(557, 12000, 174191, 779215, 731286688),
	(558, 8000, 196775, 654758, 471888098),
	(559, 13000, 174191, 779215, 756945038),
	(560, 27000, 196775, 779215, 756945038),
	(561, 13000, 174191, 738863, 325616146),
	(562, 13000, 174191, 945340, 163407753),
	(563, 13000, 196775, 660350, 163407753),
	(564, 13000, 157798, 714425, 987269878),
	(565, 30000, 386552, 591407, 382929954),
	(566, 13000, 157798, 872667, 884486899),
	(567, 13000, 157798, 654758, 865556840),
	(568, 15000, 166881, 704392, 140791953),
	(569, 18000, 223956, 704392, 140791953),
	(570, 13000, 174191, 824505, 140791953),
	(571, 13000, 196775, 591407, 249824881),
	(572, 13000, 166881, 822067, 784529199),
	(573, 13000, 174191, 660350, 784529199),
	(574, 13000, 196775, 779215, 927313315),
	(575, 18000, 223956, 779215, 927313315),
	(576, 13000, 157798, 654758, 32669644),
	(577, 30000, 386552, 779215, 76698491),
	(578, 13000, 174191, 779215, 885814999),
	(579, 20000, 166881, 714425, 885814999),
	(580, 34000, 166881, 872667, 885814999),
	(581, 13000, 157798, 654758, 724231734),
	(582, 45000, 496674, 714425, 936628819),
	(583, 4000, 257706, 973351, 936628819),
	(584, 21000, 257706, 597686, 936628819),
	(586, 25000, 196775, 824505, 888289112),
	(587, 18000, 223956, 824505, 888289112),
	(588, 10000, 166881, 714425, 189393068),
	(589, 13000, 174191, 824505, 974388619),
	(590, 15000, 166881, 738863, 155360951),
	(594, 13000, 157798, 822067, 312173330),
	(595, 15000, 265978, 822067, 321147470),
	(596, 5000, 174191, 824505, 321147470),
	(597, 13000, 174191, 945340, 321147470),
	(598, 15000, 265978, 714425, 321147470),
	(599, 8000, 196775, 779215, 321147470),
	(600, 16000, 166881, 714425, 321147470),
	(601, 30000, 386552, 779215, 321147470),
	(602, 14000, 196775, 779215, 321147470),
	(603, 13000, 157798, 822067, 321147470),
	(604, 13000, 174191, 738863, 707340250),
	(605, 15000, 166881, 822067, 707340250),
	(606, 19000, 166881, 872667, 707340250),
	(607, 39000, 166881, 654758, 893565243),
	(608, 7000, 257706, 597686, 866034950),
	(609, 16000, 166881, 714425, 964315567),
	(610, 13000, 166881, 872667, 709700543),
	(611, 16000, 166881, 654758, 109348369),
	(612, 13000, 174191, 945340, 109348369),
	(613, 13000, 157798, 822067, 112766067),
	(614, 18000, 166881, 872667, 709087681),
	(615, 1500, 257706, 872667, 709087681),
	(616, 1500, 257706, 597686, 709087681),
	(617, 20000, 166881, 654758, 644179646),
	(618, 13000, 174191, 824505, 644179646),
	(619, 110000, 170151, 714425, 152055976),
	(620, 13000, 157798, 822067, 152055976),
	(621, 13000, 174191, 945340, 152055976),
	(622, 10000, 257706, 597686, 152055976),
	(623, 10000, 257706, 597686, 234898417),
	(624, 13000, 157798, 872667, 234898417),
	(625, 15000, 265978, 654758, 234898417),
	(626, 15000, 166881, 872667, 197338872),
	(627, 13000, 174191, 824505, 197338872),
	(628, 38000, 386552, 704392, 147636480),
	(629, 17000, 275880, 945340, 696846832),
	(630, 12000, 196775, 654758, 758830859),
	(631, 1000, 196775, 654758, 566428010),
	(632, 13000, 157798, 714425, 566428010),
	(633, 15000, 166881, 872667, 222259793),
	(634, 3000, 257706, 872667, 222259793),
	(635, 13000, 174191, 591407, 222259793),
	(636, 17000, 275880, 945340, 148798695),
	(637, 18000, 223956, 704392, 823978991),
	(638, 40000, 170151, 714425, 968389071),
	(639, 13000, 174191, 704392, 559807176),
	(640, 20000, 170151, 822067, 996218514),
	(641, 10000, 257706, 597686, 996218514),
	(642, 40000, 196775, 824505, 376039439),
	(643, 20500, 166881, 872667, 177666177),
	(644, 1500, 257706, 597686, 177666177),
	(645, 39000, 170151, 822067, 394007732),
	(646, 8000, 196775, 654758, 394007732),
	(647, 30000, 166881, 872667, 463487506),
	(648, 13000, 174191, 824505, 731749549),
	(649, 26000, 174191, 704392, 600139297),
	(650, 30000, 386552, 945340, 837688238),
	(651, 13000, 166881, 654758, 968203006),
	(652, 13000, 166881, 872667, 425341720),
	(653, 10000, 166881, 714425, 375694504),
	(654, 16500, 166881, 714425, 427645370),
	(655, 1500, 257706, 597686, 427645370),
	(656, 30000, 166881, 714425, 189519296),
	(657, 7000, 166881, 872667, 189519296),
	(658, 13000, 157798, 654758, 189519296),
	(659, 16000, 166881, 779215, 189519296),
	(660, 16000, 166881, 704392, 135039606),
	(661, 16000, 166881, 824505, 572692032),
	(662, 14000, 166881, 654758, 503093941),
	(663, 13000, 166881, 714425, 175368340),
	(664, 15000, 414034, 714425, 465612648),
	(665, 10000, 453911, 945340, 950687578),
	(666, 13000, 166881, 779215, 764999629),
	(667, 14000, 166881, 714425, 965514593),
	(668, 8000, 453911, 779215, 436184862),
	(669, 30000, 386552, 704392, 624375049),
	(670, 25000, 166881, 779215, 500588224),
	(671, 42000, 166881, 714425, 905966740),
	(672, 1500, 257706, 973351, 905966740),
	(673, 1500, 257706, 597686, 905966740),
	(674, 15000, 166881, 822067, 905966740),
	(675, 34000, 386552, 704392, 305454241),
	(676, 25000, 196775, 824505, 411382521),
	(677, 14000, 166881, 872667, 887370491),
	(678, 13000, 174191, 738863, 641903019),
	(679, 30000, 386552, 945340, 701722012),
	(680, 45000, 196775, 654758, 701722012),
	(681, 14000, 166881, 714425, 387548744),
	(682, 13000, 174191, 779215, 387548744),
	(683, 20000, 166881, 654758, 79853567),
	(684, 13000, 166881, 872667, 79853567),
	(685, 3000, 257706, 973351, 79853567),
	(686, 3000, 257706, 597686, 79853567),
	(687, 13000, 174191, 591407, 282690499),
	(688, 13000, 174191, 660350, 511246731),
	(689, 13000, 174191, 899500, 982155666),
	(690, 18000, 257706, 597686, 220854968),
	(691, 8000, 453911, 660350, 428477083),
	(692, 28000, 166881, 872667, 428477083),
	(693, 5000, 166881, 872667, 428477083),
	(694, 13000, 157798, 660350, 924436249),
	(695, 16000, 166881, 654758, 874569409),
	(696, 3000, 257706, 597686, 874569409),
	(697, 27000, 166881, 872667, 673075955),
	(698, 13000, 174191, 738863, 673075955),
	(699, 26000, 196775, 654758, 924210836),
	(700, 32000, 166881, 822067, 794570486),
	(701, 9000, 196775, 899500, 794570486),
	(702, 13000, 196775, 591407, 794570486),
	(703, 13000, 174191, 591407, 794570486),
	(704, 18500, 166881, 660350, 794570486),
	(705, 1500, 257706, 597686, 794570486),
	(706, 13000, 174191, 738863, 794570486),
	(707, 13000, 157798, 872667, 953664902),
	(708, 13000, 174191, 824505, 847315318),
	(709, 13000, 157798, 654758, 194699689),
	(710, 13000, 174191, 779215, 101974137),
	(711, 13000, 157798, 822067, 693248027),
	(712, 15000, 265978, 822067, 693248027),
	(713, 1500, 257706, 973351, 214132444),
	(714, 16000, 166881, 714425, 700758699),
	(715, 17000, 166881, 654758, 358957543),
	(716, 13000, 174191, 824505, 358957543),
	(717, 16500, 166881, 872667, 771214149),
	(718, 1500, 257706, 597686, 771214149),
	(719, 17000, 166881, 779215, 794126612),
	(720, 17000, 166881, 822067, 412847039),
	(721, 13000, 174191, 704392, 126952441),
	(722, 30000, 166881, 714425, 126952441),
	(723, 17500, 166881, 872667, 137265100),
	(724, 1500, 257706, 597686, 137265100),
	(725, 16000, 196775, 654758, 765471293),
	(726, 16000, 166881, 704392, 456862486),
	(727, 15000, 166881, 872667, 409219818),
	(728, 4000, 196775, 824505, 90876715),
	(729, 17000, 166881, 714425, 180588606),
	(730, 14000, 166881, 872667, 135710414),
	(731, 1500, 257706, 973351, 135710414),
	(732, 1500, 257706, 597686, 135710414),
	(733, 30000, 386552, 824505, 773538562),
	(734, 15000, 166881, 714425, 31793008),
	(735, 17000, 166881, 779215, 757942050),
	(736, 10000, 166881, 872667, 757942050),
	(737, 13000, 174191, 945340, 757942050),
	(738, 1500, 257706, 973351, 757942050),
	(739, 1500, 257706, 597686, 757942050),
	(740, 16000, 166881, 714425, 757942050),
	(741, 22000, 196775, 704392, 671297367),
	(742, 15000, 166881, 714425, 545138452),
	(743, 16000, 166881, 704392, 637501288),
	(744, 8000, 453911, 704392, 637501288),
	(745, 13000, 157798, 714425, 598175865),
	(746, 30000, 386552, 824505, 722302480),
	(747, 13000, 196775, 704392, 235813488),
	(748, 13000, 174191, 704392, 235813488),
	(749, 13000, 174191, 779215, 676145857),
	(750, 1500, 257706, 973351, 676145857),
	(751, 1500, 257706, 597686, 676145857),
	(752, 17000, 166881, 872667, 676145857),
	(753, 13000, 174191, 824505, 676145857),
	(754, 15000, 157798, 822067, 676145857),
	(755, 15000, 166881, 822067, 676145857),
	(756, 13000, 196775, 704392, 760427638),
	(757, 13000, 174191, 704392, 760427638),
	(758, 1500, 257706, 973351, 54753455),
	(759, 1500, 257706, 597686, 54753455),
	(760, 77000, 170151, 872667, 54753455),
	(761, 16000, 170151, 597686, 54753455),
	(762, 3000, 257706, 973351, 54753455),
	(763, 7000, 170151, 597686, 54753455),
	(764, 1500, 257706, 973351, 54753455),
	(765, 1500, 257706, 597686, 54753455),
	(766, 80000, 170151, 714425, 54753455),
	(767, 10000, 170151, 597686, 54753455),
	(768, 33000, 166881, 822067, 520242212),
	(769, 13000, 174191, 899500, 296770913),
	(770, 13000, 174191, 738863, 296770913),
	(771, 17000, 275880, 660350, 296770913),
	(772, 13000, 174191, 822067, 212788533),
	(773, 13000, 174191, 899500, 991791733),
	(774, 13000, 174191, 660350, 218521570),
	(775, 15500, 453911, 660350, 944548480),
	(776, 1500, 257706, 714425, 944548480),
	(777, 13000, 157798, 822067, 247545314),
	(778, 17000, 166881, 779215, 961739643),
	(779, 17000, 166881, 714425, 635125229),
	(780, 13000, 166881, 872667, 635125229),
	(781, 14000, 166881, 654758, 606129261),
	(782, 5000, 166881, 872667, 903584326),
	(783, 13000, 174191, 779215, 19244602),
	(784, 13000, 196775, 779215, 19244602),
	(785, 13000, 174191, 779215, 407411351),
	(786, 16000, 166881, 822067, 921070611),
	(787, 13000, 157798, 714425, 971482031),
	(788, 4000, 196775, 779215, 221462882),
	(789, 13000, 174191, 779215, 221462882),
	(790, 8000, 453911, 824505, 740131040),
	(791, 16000, 166881, 872667, 740131040),
	(792, 14000, 166881, 714425, 446309156),
	(793, 13000, 157798, 654758, 33230159),
	(794, 13000, 174191, 945340, 33230159),
	(795, 13000, 174191, 945340, 941281869),
	(796, 14000, 166881, 872667, 71249890),
	(797, 38000, 386552, 704392, 820329299),
	(798, 17000, 196775, 779215, 585361671),
	(799, 10000, 453911, 704392, 111736671),
	(800, 14000, 166881, 714425, 111736671),
	(801, 15000, 166881, 654758, 247608088),
	(802, 13000, 174191, 824505, 247608088),
	(803, 1500, 257706, 597686, 553863124),
	(804, 1500, 257706, 973351, 553863124),
	(805, 15000, 166881, 822067, 553863124),
	(806, 6000, 166881, 822067, 553863124),
	(807, 13000, 157798, 872667, 321111857),
	(808, 130000, 170151, 714425, 474148570),
	(809, 20000, 170151, 597686, 474148570),
	(810, 13000, 174191, 824505, 474148570),
	(811, 6000, 257706, 597686, 474148570),
	(812, 4000, 257706, 973351, 474148570),
	(813, 13000, 196775, 738863, 411004707),
	(814, 10000, 170151, 597686, 969459446),
	(815, 90000, 170151, 714425, 969459446),
	(816, 4000, 257706, 973351, 969459446),
	(817, 6000, 257706, 597686, 969459446),
	(818, 13000, 174191, 591407, 428136680),
	(819, 13000, 174191, 738863, 906138982),
	(820, 25000, 166881, 714425, 111501090),
	(821, 1500, 257706, 973351, 111501090),
	(822, 1500, 257706, 597686, 111501090),
	(823, 18000, 174191, 945340, 111501090),
	(824, 13000, 174191, 899500, 925338338),
	(825, 13000, 157798, 654758, 707439204),
	(826, 30000, 174191, 591407, 918099257),
	(827, 1500, 257706, 973351, 918099257),
	(828, 1500, 257706, 597686, 918099257),
	(829, 22000, 265978, 660350, 918099257),
	(830, 13000, 166881, 872667, 706920841),
	(831, 13000, 174191, 899500, 207639643),
	(832, 13000, 174191, 738863, 193767987),
	(833, 8000, 257706, 597686, 193767987),
	(834, 4000, 257706, 973351, 193767987),
	(835, 29000, 166881, 872667, 718713739),
	(836, 4000, 257706, 973351, 718713739),
	(837, 8000, 257706, 597686, 718713739),
	(838, 13000, 157798, 822067, 170940195),
	(839, 18000, 166881, 654758, 640522242),
	(840, 20000, 174191, 779215, 640522242),
	(841, 1500, 257706, 973351, 640522242),
	(842, 1500, 257706, 597686, 640522242),
	(843, 20000, 170151, 597686, 787064027),
	(844, 109000, 170151, 822067, 787064027),
	(845, 30000, 386552, 591407, 805581421),
	(847, 17000, 275880, 738863, 276650800),
	(848, 13000, 174191, 899500, 276650800),
	(849, 13000, 174191, 591407, 159797367),
	(850, 15000, 166881, 872667, 159797367),
	(851, 17000, 275880, 660350, 514993898),
	(852, 15000, 265978, 654758, 123945529),
	(853, 14000, 174191, 899500, 323066468),
	(854, 4000, 196775, 872667, 437834067),
	(855, 13000, 174191, 660350, 454617081),
	(856, 8000, 196775, 660350, 454617081),
	(857, 17000, 275880, 738863, 454617081),
	(858, 17000, 275880, 738863, 454617081),
	(859, 20000, 166881, 660350, 385461454),
	(860, 16000, 166881, 714425, 224180683),
	(861, 13000, 174191, 779215, 818258768),
	(862, 15000, 166881, 872667, 719729805),
	(863, 18000, 174191, 714425, 430851635),
	(864, 1500, 257706, 714425, 430851635),
	(865, 17000, 166881, 822067, 430851635),
	(866, 1500, 257706, 597686, 430851635),
	(867, 14000, 166881, 654758, 153059729),
	(868, 13000, 166881, 654758, 567555044),
	(869, 15000, 166881, 822067, 139506684),
	(870, 13000, 157798, 822067, 477564753),
	(871, 18000, 174191, 945340, 66855403),
	(872, 1500, 257706, 973351, 66855403),
	(873, 13000, 166881, 714425, 66855403),
	(874, 1500, 257706, 597686, 66855403),
	(875, 17000, 166881, 704392, 291229840),
	(876, 1500, 257706, 973351, 291229840),
	(877, 1500, 257706, 597686, 291229840),
	(878, 10000, 174191, 704392, 644444681),
	(879, 16000, 166881, 714425, 644444681),
	(880, 5000, 166881, 872667, 853811844),
	(881, 15000, 166881, 714425, 36433984),
	(882, 13000, 174191, 704392, 619796722),
	(883, 13000, 174191, 824505, 509385261),
	(884, 13000, 166881, 704392, 446098642),
	(885, 15000, 166881, 654758, 555280369),
	(886, 4000, 257706, 973351, 555280369),
	(887, 8000, 257706, 597686, 555280369),
	(888, 13000, 174191, 945340, 555280369),
	(889, 13000, 174191, 824505, 502936398),
	(890, 35000, 174191, 779215, 621053156),
	(891, 13000, 174191, 779215, 621053156),
	(892, 20000, 196775, 779215, 621053156),
	(893, 16000, 196775, 704392, 877446160),
	(894, 13000, 166881, 714425, 797789489),
	(895, 13000, 174191, 779215, 797789489),
	(896, 4000, 257706, 973351, 947139998),
	(897, 8000, 257706, 597686, 947139998),
	(898, 10000, 174191, 945340, 947139998),
	(899, 22000, 166881, 872667, 947139998),
	(900, 17000, 166881, 738863, 334354680),
	(901, 13000, 174191, 973351, 334354680),
	(902, 1500, 257706, 973351, 334354680),
	(903, 1500, 257706, 597686, 334354680),
	(904, 13000, 157798, 822067, 869511952),
	(905, 30000, 386552, 591407, 459939336),
	(906, 13000, 157798, 872667, 896036620),
	(907, 15000, 265978, 822067, 373013470),
	(908, 30000, 265978, 872667, 951513773),
	(909, 110000, 170151, 822067, 951513773),
	(910, 56500, 170151, 597686, 951513773),
	(911, 1500, 257706, 973351, 951513773),
	(912, 30000, 196775, 654758, 103691681),
	(913, 15000, 265978, 822067, 504870064),
	(914, 13000, 157798, 822067, 335123169),
	(915, 49000, 196775, 660350, 129573099),
	(916, 16000, 496674, 597686, 806290349),
	(917, 16500, 166881, 872667, 580709743),
	(918, 1500, 257706, 597686, 580709743),
	(919, 17000, 166881, 822067, 695566138),
	(920, 13000, 174191, 779215, 120393477),
	(921, 7000, 166881, 872667, 355755343),
	(922, 15000, 166881, 779215, 790233833),
	(923, 13000, 174191, 824505, 592988809),
	(924, 30000, 386552, 704392, 323780856),
	(925, 13000, 174191, 779215, 136193823),
	(926, 1500, 257706, 973351, 323238350),
	(927, 40000, 170151, 714425, 323238350),
	(928, 1500, 257706, 597686, 323238350),
	(929, 17000, 275880, 945340, 323238350),
	(930, 16000, 166881, 654758, 323238350),
	(931, 19000, 166881, 822067, 516415973),
	(932, 12000, 166881, 714425, 401175218),
	(933, 14000, 166881, 872667, 764529418),
	(934, 8000, 453911, 704392, 764529418),
	(935, 12000, 157798, 872667, 739847183),
	(936, 14000, 166881, 654758, 859310190),
	(937, 1000, 166881, 872667, 859310190),
	(938, 35000, 196775, 824505, 231923608),
	(939, 13000, 174191, 704392, 897950545),
	(941, 1500, 257706, 973351, 711626457),
	(942, 1500, 257706, 597686, 711626457),
	(943, 1500, 257706, 973351, 711626457),
	(944, 1500, 257706, 597686, 711626457),
	(945, 14000, 166881, 654758, 711626457),
	(946, 13000, 174191, 704392, 711626457),
	(947, 8000, 453911, 779215, 711626457),
	(948, 25000, 166881, 779215, 963667158),
	(949, 15000, 166881, 714425, 662036945),
	(950, 30000, 386552, 945340, 526574176),
	(951, 13000, 174191, 945340, 995120825),
	(952, 1500, 257706, 597686, 995120825),
	(953, 1500, 257706, 973351, 995120825),
	(954, 36000, 166881, 654758, 995120825),
	(955, 10000, 166881, 872667, 440643803),
	(956, 13000, 174191, 824505, 989635433),
	(957, 14000, 157798, 822067, 413971716),
	(958, 13000, 157798, 872667, 93622996),
	(959, 3000, 257706, 973351, 121229687),
	(960, 6000, 257706, 597686, 121229687),
	(961, 15000, 265978, 714425, 121229687),
	(962, 17000, 166881, 714425, 121229687),
	(963, 147000, 170151, 597686, 121229687),
	(964, 18000, 223956, 824505, 448658104),
	(965, 13000, 174191, 704392, 448658104),
	(966, 25000, 275880, 779215, 448658104),
	(967, 8000, 453911, 945340, 448658104),
	(968, 120000, 170151, 714425, 448658104),
	(969, 9000, 196775, 779215, 448658104),
	(970, 2000, 257706, 973351, 448658104),
	(971, 8000, 257706, 597686, 448658104),
	(972, 14000, 166881, 660350, 202218491),
	(973, 13000, 174191, 899500, 202218491),
	(974, 1500, 257706, 973351, 202218491),
	(975, 1500, 257706, 597686, 202218491),
	(976, 13000, 174191, 591407, 762493530),
	(977, 8000, 453911, 591407, 809013493),
	(978, 15000, 166881, 714425, 809013493),
	(979, 13000, 157798, 822067, 605175978),
	(980, 13000, 157798, 714425, 843955364),
	(981, 18000, 223956, 591407, 893032563),
	(982, 18000, 223956, 899500, 893032563),
	(983, 13000, 174191, 738863, 299169806),
	(984, 17000, 275880, 738863, 299169806),
	(985, 9000, 196775, 738863, 299169806),
	(986, 13000, 157798, 660350, 42604496),
	(987, 25000, 174191, 591407, 502978053),
	(988, 13000, 157798, 822067, 210124027),
	(989, 13000, 157798, 654758, 387324642),
	(990, 30000, 386552, 899500, 505631010),
	(991, 17000, 275880, 591407, 806167994),
	(992, 13000, 174191, 660350, 806167994),
	(993, 15500, 166881, 872667, 28496279),
	(994, 1500, 257706, 597686, 28496279),
	(995, 7000, 453911, 899500, 740952914),
	(996, 18000, 166881, 822067, 740952914),
	(997, 15000, 166881, 654758, 573813282),
	(998, 1500, 257706, 597686, 573813282),
	(999, 1500, 257706, 973351, 573813282),
	(1000, 30000, 386552, 738863, 706339392),
	(1001, 13000, 174191, 738863, 706339392),
	(1002, 15000, 166881, 714425, 586013387),
	(1003, 1500, 257706, 597686, 586013387),
	(1004, 1500, 257706, 973351, 586013387),
	(1005, 1500, 257706, 597686, 620762213),
	(1006, 1500, 257706, 973351, 620762213),
	(1007, 14000, 166881, 779215, 620762213),
	(1008, 15000, 265978, 822067, 549055765),
	(1009, 12000, 166881, 872667, 549055765),
	(1010, 15000, 166881, 714425, 292066943),
	(1011, 18000, 166881, 654758, 188181289),
	(1012, 18000, 223956, 704392, 188181289),
	(1013, 1500, 257706, 597686, 98478526),
	(1014, 1500, 257706, 973351, 98478526),
	(1015, 13000, 196775, 899500, 98478526),
	(1016, 17000, 275880, 899500, 98478526),
	(1017, 13000, 174191, 591407, 98478526),
	(1018, 55000, 170151, 822067, 98478526),
	(1019, 15000, 170151, 597686, 98478526),
	(1020, 10000, 257706, 597686, 98478526),
	(1021, 13000, 174191, 704392, 9920430),
	(1022, 20000, 196775, 779215, 9920430),
	(1023, 14000, 166881, 714425, 9920430),
	(1024, 30000, 386552, 591407, 609290013),
	(1025, 13000, 196775, 591407, 609290013),
	(1026, 13000, 157798, 822067, 208619677),
	(1027, 55000, 170151, 714425, 873576373),
	(1028, 5000, 170151, 597686, 873576373),
	(1029, 6000, 257706, 597686, 873576373),
	(1030, 4000, 257706, 973351, 873576373),
	(1031, 30000, 386552, 779215, 225223356),
	(1032, 39000, 196775, 779215, 225223356),
	(1033, 18000, 166881, 779215, 225223356),
	(1034, 13000, 157798, 654758, 929793786),
	(1035, 13000, 157798, 872667, 953143595),
	(1036, 13000, 157798, 872667, 327828838),
	(1037, 23000, 196775, 704392, 997226907),
	(1038, 17000, 275880, 704392, 997226907),
	(1039, 30000, 386552, 899500, 662525157),
	(1040, 15000, 265978, 654758, 717386053),
	(1041, 11000, 453911, 591407, 753649898),
	(1042, 15000, 265978, 822067, 618581621),
	(1043, 12000, 166881, 872667, 618581621),
	(1044, 34000, 166881, 714425, 286345978),
	(1045, 17000, 275880, 704392, 833625008),
	(1046, 13000, 174191, 591407, 833625008),
	(1047, 16000, 166881, 738863, 833625008),
	(1048, 30000, 386552, 738863, 316840186),
	(1049, 13000, 157798, 822067, 57660951),
	(1050, 13000, 157798, 872667, 540682066),
	(1051, 30000, 386552, 779215, 540682066),
	(1052, 17000, 166881, 654758, 654012610),
	(1053, 17000, 275880, 899500, 526119166),
	(1054, 30000, 386552, 779215, 92090704),
	(1055, 30000, 386552, 824505, 242708069),
	(1056, 30000, 386552, 824505, 242708069),
	(1057, 17000, 166881, 824505, 242708069),
	(1058, 9000, 196775, 824505, 242708069),
	(1059, 5000, 257706, 597686, 242708069),
	(1060, 3000, 257706, 973351, 242708069),
	(1061, 13000, 166881, 654758, 932968532),
	(1062, 30000, 386552, 945340, 338169675),
	(1063, 15000, 166881, 714425, 338169675),
	(1064, 80000, 170151, 714425, 338169675),
	(1065, 10000, 170151, 597686, 338169675),
	(1066, 7000, 257706, 597686, 338169675),
	(1067, 3000, 257706, 973351, 338169675),
	(1068, 13000, 174191, 704392, 338169675),
	(1069, 13000, 157798, 822067, 883601635),
	(1070, 18000, 166881, 738863, 7627506),
	(1071, 13000, 174191, 899500, 7627506),
	(1072, 13000, 174191, 945340, 7627506),
	(1073, 13000, 196775, 704392, 7627506),
	(1074, 13000, 174191, 779215, 403176481),
	(1075, 3000, 257706, 973351, 403176481),
	(1076, 5000, 257706, 597686, 403176481),
	(1077, 17000, 170151, 597686, 654824063),
	(1078, 13000, 157798, 822067, 952543718),
	(1079, 30000, 386552, 824505, 952543718),
	(1080, 20000, 166881, 872667, 644298428),
	(1081, 13000, 174191, 945340, 644298428),
	(1082, 13000, 157798, 822067, 992296919),
	(1083, 1500, 257706, 597686, 853598304),
	(1084, 1500, 257706, 973351, 853598304),
	(1085, 117000, 466118, 660350, 853598304),
	(1086, 15000, 166881, 779215, 853598304),
	(1087, 13000, 174191, 660350, 853598304),
	(1088, 40000, 196775, 660350, 853598304),
	(1089, 15000, 265978, 872667, 853598304),
	(1090, 1500, 257706, 597686, 853598304),
	(1091, 1500, 257706, 973351, 853598304),
	(1092, 40000, 466118, 597686, 853598304),
	(1093, 13000, 174191, 591407, 853598304),
	(1094, 30000, 386552, 704392, 174523816),
	(1095, 15000, 265978, 660350, 174523816),
	(1096, 15000, 265978, 822067, 443052346),
	(1097, 13000, 174191, 779215, 127359223),
	(1098, 18000, 174191, 824505, 57982557),
	(1099, 12000, 166881, 714425, 156163058),
	(1100, 13000, 157798, 872667, 200415302),
	(1101, 13000, 174191, 704392, 549918100),
	(1102, 13000, 157798, 654758, 591786050),
	(1103, 30000, 386552, 824505, 256789878),
	(1104, 13000, 157798, 654758, 296425886),
	(1105, 13000, 174191, 591407, 906195735),
	(1106, 13000, 174191, 704392, 54894411),
	(1107, 15000, 265978, 714425, 54894411),
	(1108, 13000, 157798, 654758, 475089068),
	(1109, 13000, 174191, 899500, 475089068),
	(1110, 6000, 166881, 597686, 268648822),
	(1111, 14000, 166881, 872667, 492259310),
	(1112, 15000, 265978, 714425, 492259310),
	(1113, 13000, 174191, 738863, 492259310),
	(1114, 5000, 414034, 660350, 750968571),
	(1115, 12000, 196775, 660350, 705102824),
	(1116, 14000, 166881, 654758, 722691686),
	(1117, 13000, 174191, 779215, 19532757),
	(1118, 13000, 174191, 945340, 484265300),
	(1119, 13000, 157798, 822067, 205563721),
	(1120, 13000, 157798, 654758, 778098906),
	(1121, 13000, 174191, 899500, 41923406),
	(1122, 13000, 174191, 824505, 497713670),
	(1123, 15000, 166881, 872667, 497713670),
	(1124, 1500, 257706, 597686, 497713670),
	(1125, 1500, 257706, 973351, 497713670),
	(1126, 13000, 174191, 738863, 972250676),
	(1127, 14000, 166881, 872667, 174074226),
	(1128, 17000, 275880, 591407, 174074226),
	(1129, 13000, 174191, 660350, 174074226),
	(1130, 13000, 174191, 738863, 174074226),
	(1131, 16000, 166881, 704392, 174074226),
	(1132, 22000, 196775, 779215, 174074226),
	(1133, 13000, 174191, 945340, 808285157),
	(1134, 19000, 166881, 872667, 808285157),
	(1135, 8000, 257706, 822067, 808285157),
	(1136, 3000, 257706, 597686, 808285157),
	(1137, 30000, 386552, 824505, 752072479),
	(1138, 1500, 257706, 597686, 752072479),
	(1139, 1500, 257706, 973351, 752072479),
	(1140, 13000, 174191, 660350, 752072479),
	(1141, 30000, 386552, 779215, 488196694),
	(1142, 128000, 170151, 872667, 488196694),
	(1143, 31000, 170151, 597686, 488196694),
	(1144, 13000, 157798, 654758, 3631991),
	(1145, 17000, 275880, 591407, 467631341),
	(1146, 16000, 166881, 822067, 467631341),
	(1147, 13000, 157798, 822067, 467631341),
	(1148, 13000, 174191, 738863, 467631341),
	(1149, 17000, 166881, 872667, 927933280),
	(1150, 1500, 257706, 597686, 927933280),
	(1151, 1500, 257706, 822067, 927933280),
	(1152, 15000, 265978, 654758, 797725530),
	(1153, 2000, 414034, 654758, 540573158),
	(1154, 26000, 174191, 591407, 513526145),
	(1155, 17000, 275880, 945340, 513526145),
	(1156, 12000, 472046, 738863, 513526145),
	(1157, 18000, 223956, 945340, 554779824),
	(1158, 14000, 166881, 654758, 540842913),
	(1159, 11000, 232952, 738863, 540842913),
	(1160, 13000, 174191, 591407, 669323003),
	(1161, 16000, 166881, 872667, 669323003),
	(1162, 1500, 257706, 822067, 669323003),
	(1163, 1500, 257706, 597686, 669323003),
	(1164, 18000, 166881, 654758, 669323003),
	(1165, 13000, 174191, 738863, 669323003),
	(1166, 1500, 257706, 597686, 669323003),
	(1167, 1500, 257706, 822067, 669323003),
	(1168, 17500, 166881, 872667, 308108324),
	(1169, 1500, 257706, 597686, 308108324),
	(1170, 15000, 166881, 654758, 237050990),
	(1171, 13000, 157798, 872667, 260669069),
	(1172, 18000, 157798, 822067, 846489160),
	(1173, 17000, 275880, 591407, 991042871),
	(1174, 18000, 223956, 945340, 728520521),
	(1175, 25000, 170151, 822067, 728520521),
	(1176, 16500, 166881, 822067, 728520521),
	(1177, 1500, 257706, 597686, 728520521),
	(1178, 18000, 386552, 738863, 728520521),
	(1179, 14000, 196775, 738863, 728520521),
	(1180, 40000, 306391, 945340, 369999120),
	(1181, 20000, 174191, 945340, 369999120),
	(1182, 13000, 157798, 872667, 691065647),
	(1183, 13000, 157798, 822067, 691065647),
	(1184, 25000, 170151, 872667, 799482854),
	(1185, 20000, 170151, 597686, 799482854),
	(1186, 48000, 196775, 654758, 11325176),
	(1187, 3000, 166881, 654758, 189729266),
	(1188, 17000, 166881, 779215, 189729266),
	(1189, 13000, 196775, 872667, 189729266),
	(1190, 16000, 166881, 704392, 330132550),
	(1191, 16500, 166881, 714425, 174110237),
	(1192, 10000, 166881, 714425, 976324532),
	(1193, 8000, 174191, 779215, 976324532),
	(1194, 16000, 166881, 872667, 976324532),
	(1195, 14000, 166881, 654758, 397280458),
	(1196, 2000, 257706, 973351, 397280458),
	(1197, 6000, 257706, 597686, 397280458),
	(1198, 1500, 257706, 597686, 464783496),
	(1199, 13000, 174191, 824505, 464783496),
	(1200, 4000, 257706, 973351, 464783496),
	(1201, 6000, 257706, 597686, 464783496),
	(1202, 90000, 170151, 714425, 464783496),
	(1203, 10000, 170151, 597686, 464783496),
	(1204, 17000, 275880, 779215, 464783496),
	(1205, 14000, 166881, 872667, 464783496),
	(1206, 1500, 257706, 973351, 464783496),
	(1207, 1500, 257706, 597686, 464783496),
	(1208, 14000, 166881, 654758, 464783496),
	(1209, 13000, 166881, 779215, 362922387),
	(1210, 16000, 166881, 822067, 494804771),
	(1211, 15000, 166881, 714425, 90479574),
	(1212, 22000, 427797, 714425, 90479574),
	(1213, 22000, 166881, 872667, 90479574),
	(1214, 8000, 453911, 824505, 90479574),
	(1215, 19000, 196775, 872667, 482138366),
	(1216, 8000, 453911, 872667, 482138366),
	(1217, 16000, 166881, 824505, 674691253),
	(1218, 1500, 257706, 973351, 674691253),
	(1219, 1500, 257706, 597686, 674691253),
	(1220, 8000, 196775, 704392, 936450368),
	(1221, 18000, 223956, 704392, 936450368),
	(1222, 17000, 166881, 654758, 936450368),
	(1223, 30000, 166881, 779215, 426147811),
	(1224, 14000, 166881, 654758, 5587177),
	(1225, 16000, 166881, 704392, 537851254),
	(1226, 8000, 453911, 779215, 422375942),
	(1227, 9000, 196775, 704392, 764876063),
	(1228, 3000, 257706, 973351, 191678595),
	(1229, 7000, 257706, 597686, 191678595),
	(1230, 18000, 223956, 704392, 191678595),
	(1231, 100000, 170151, 714425, 191678595),
	(1232, 20000, 170151, 597686, 191678595),
	(1233, 18000, 174191, 824505, 290192979),
	(1234, 13000, 174191, 779215, 133203445),
	(1235, 55000, 170151, 822067, 978099726),
	(1236, 15000, 170151, 597686, 978099726),
	(1237, 13000, 174191, 824505, 978099726),
	(1238, 13000, 174191, 704392, 978099726),
	(1239, 14000, 166881, 872667, 554669339),
	(1240, 1500, 257706, 973351, 554669339),
	(1241, 1500, 257706, 597686, 554669339),
	(1242, 13000, 174191, 779215, 570258068),
	(1243, 18000, 223956, 824505, 496156114),
	(1244, 14000, 166881, 654758, 496156114),
	(1245, 13000, 174191, 704392, 701422495),
	(1246, 14000, 166881, 714425, 55370539),
	(1247, 17000, 166881, 872667, 665909750),
	(1248, 1500, 257706, 597686, 665909750),
	(1249, 1500, 257706, 973351, 665909750),
	(1250, 13000, 174191, 591407, 1076380),
	(1251, 1500, 257706, 597686, 354615976),
	(1252, 1500, 257706, 973351, 354615976),
	(1253, 30000, 166881, 654758, 354615976),
	(1254, 54000, 170151, 822067, 500133307),
	(1255, 15000, 170151, 597686, 500133307),
	(1256, 1500, 257706, 597686, 500133307),
	(1257, 1500, 257706, 973351, 500133307),
	(1258, 13000, 174191, 824505, 500133307),
	(1259, 13000, 157798, 872667, 939409739),
	(1260, 13000, 174191, 899500, 64248475),
	(1261, 7000, 453911, 899500, 375690120),
	(1262, 65000, 170151, 714425, 375690120),
	(1263, 5000, 170151, 597686, 375690120),
	(1264, 13000, 174191, 738863, 106615661),
	(1265, 13000, 157798, 872667, 106615661),
	(1266, 25000, 196775, 899500, 816537906),
	(1267, 18000, 223956, 591407, 61223637),
	(1268, 31000, 265978, 822067, 382823863),
	(1269, 13000, 174191, 660350, 382823863),
	(1270, 14000, 166881, 654758, 382823863),
	(1271, 1500, 257706, 597686, 382823863),
	(1272, 1500, 257706, 973351, 382823863),
	(1273, 30000, 166881, 714425, 554866689),
	(1274, 15000, 265978, 654758, 193046714),
	(1275, 8000, 196775, 654758, 509417543),
	(1276, 13000, 174191, 738863, 509417543),
	(1277, 13000, 174191, 591407, 509417543),
	(1278, 8000, 174191, 660350, 474148885),
	(1279, 26000, 196775, 654758, 602014751),
	(1280, 8000, 453911, 738863, 277736962),
	(1281, 40000, 306391, 899500, 569297605),
	(1282, 40000, 306391, 899500, 569297605),
	(1283, 9000, 196775, 899500, 569297605),
	(1284, 13000, 157798, 822067, 512840551),
	(1285, 12000, 196775, 654758, 18056641),
	(1286, 8000, 453911, 591407, 18056641),
	(1287, 16000, 196775, 654758, 262882823),
	(1288, 17000, 196775, 660350, 262882823),
	(1289, 15000, 166881, 660350, 262882823),
	(1290, 13000, 174191, 738863, 262882823),
	(1291, 18000, 196775, 654758, 825440888),
	(1292, 30000, 386552, 899500, 408163863),
	(1293, 13000, 157798, 822067, 768409835),
	(1294, 18000, 223956, 591407, 768409835),
	(1295, 17000, 275880, 738863, 768409835),
	(1296, 5000, 170151, 597686, 768409835),
	(1297, 13000, 157798, 872667, 544892681),
	(1298, 1000, 257706, 597686, 544892681),
	(1299, 15000, 166881, 714425, 830027207),
	(1300, 20000, 166881, 822067, 537792355),
	(1301, 15000, 166881, 654758, 148702369),
	(1302, 16000, 166881, 704392, 369649845),
	(1303, 38000, 232952, 872667, 201735620),
	(1304, 32000, 166881, 714425, 850555073),
	(1305, 18000, 166881, 872667, 126188704),
	(1306, 18000, 174191, 824505, 126188704),
	(1307, 1500, 257706, 973351, 126188704),
	(1308, 1500, 257706, 597686, 126188704),
	(1309, 17000, 166881, 704392, 999644495),
	(1310, 16000, 166881, 872667, 889346999),
	(1311, 8000, 174191, 945340, 889346999),
	(1312, 12000, 166881, 872667, 567934710),
	(1313, 17000, 275880, 824505, 269975720),
	(1314, 17000, 166881, 714425, 51884048),
	(1315, 14000, 174191, 945340, 459289062),
	(1316, 45000, 196775, 824505, 672189450),
	(1317, 4000, 196775, 945340, 856800897),
	(1318, 15000, 265978, 822067, 910868478),
	(1319, 16000, 157798, 872667, 948205875),
	(1320, 17000, 166881, 824505, 22204587),
	(1321, 30000, 275880, 704392, 558154744),
	(1322, 130000, 466118, 714425, 159856861),
	(1323, 1500, 257706, 973351, 159856861),
	(1324, 48500, 257706, 597686, 159856861),
	(1325, 14000, 265978, 872667, 488528767),
	(1326, 13000, 174191, 945340, 488528767),
	(1327, 4000, 257706, 973351, 964108352),
	(1328, 8000, 257706, 973351, 964108352),
	(1329, 18000, 166881, 714425, 964108352),
	(1330, 1500, 257706, 973351, 68696181),
	(1331, 80000, 170151, 714425, 68696181),
	(1332, 1500, 257706, 597686, 68696181),
	(1333, 10000, 170151, 597686, 68696181),
	(1334, 13000, 174191, 945340, 68696181),
	(1335, 14000, 166881, 714425, 68696181),
	(1336, 28000, 265978, 872667, 68696181),
	(1337, 17000, 257706, 597686, 68696181),
	(1338, 25000, 427797, 704392, 91797728),
	(1339, 17000, 275880, 824505, 91797728),
	(1340, 15000, 265978, 822067, 91797728),
	(1341, 16000, 166881, 872667, 458810418),
	(1342, 7000, 157798, 822067, 849981108),
	(1343, 13000, 174191, 704392, 427623450),
	(1344, 14000, 166881, 714425, 427623450),
	(1345, 13000, 174191, 899500, 805799396),
	(1346, 13000, 174191, 738863, 553904374),
	(1347, 15000, 265978, 822067, 622091492),
	(1348, 10000, 196775, 899500, 424344753),
	(1349, 13000, 174191, 899500, 937708229),
	(1350, 153000, 257706, 597686, 983080130),
	(1351, 15000, 265978, 660350, 535743319),
	(1352, 30000, 386552, 591407, 58868377),
	(1353, 6000, 414034, 822067, 379384225),
	(1354, 13000, 174191, 591407, 599194832),
	(1355, 13000, 174191, 738863, 599194832),
	(1356, 13000, 174191, 738863, 39636397),
	(1357, 9000, 196775, 591407, 887844960),
	(1358, 15000, 166881, 660350, 178158332),
	(1359, 8000, 196775, 660350, 178158332),
	(1360, 16000, 166881, 872667, 178158332),
	(1361, 30000, 265978, 822067, 178158332),
	(1362, 13000, 174191, 738863, 178158332),
	(1363, 1500, 257706, 973351, 137815555),
	(1364, 1500, 257706, 973351, 137815555),
	(1365, 13000, 157798, 872667, 810364065),
	(1366, 48000, 170151, 822067, 228734892),
	(1367, 15000, 170151, 597686, 228734892),
	(1368, 30000, 386552, 899500, 228734892),
	(1369, 10000, 196775, 899500, 228734892),
	(1370, 13000, 157798, 822067, 902600730),
	(1371, 16500, 166881, 872667, 946568738),
	(1372, 1500, 257706, 597686, 946568738),
	(1373, 16000, 166881, 714425, 433419219),
	(1374, 7000, 166881, 654758, 433725443),
	(1375, 18000, 166881, 872667, 462562180),
	(1376, 13000, 174191, 779215, 25920647),
	(1377, 15000, 166881, 779215, 571551656),
	(1378, 14000, 166881, 714425, 345458028),
	(1379, 13000, 414034, 872667, 724568919),
	(1380, 13000, 174191, 704392, 885266837),
	(1381, 13000, 157798, 714425, 522594441),
	(1382, 17000, 275880, 945340, 522594441),
	(1383, 8000, 453911, 704392, 562071934),
	(1384, 30000, 386552, 824505, 87235696),
	(1385, 30000, 265978, 822067, 865863307),
	(1386, 14000, 166881, 654758, 564366713),
	(1387, 13000, 157798, 714425, 890810336),
	(1388, 17000, 166881, 872667, 306628210),
	(1389, 13000, 174191, 824505, 306628210),
	(1390, 13000, 157798, 654758, 8555515),
	(1391, 18000, 166881, 714425, 543419831),
	(1392, 13000, 174191, 945340, 543419831),
	(1393, 17000, 257706, 597686, 543419831),
	(1394, 27000, 170151, 822067, 543419831),
	(1395, 17000, 275880, 779215, 54591171),
	(1396, 18000, 174191, 704392, 54591171),
	(1397, 14000, 166881, 872667, 248544863),
	(1398, 13000, 157798, 822067, 564151723),
	(1399, 13000, 157798, 714425, 125108065),
	(1400, 42000, 196775, 654758, 824598681),
	(1401, 16500, 170151, 714425, 568967264),
	(1402, 1500, 257706, 597686, 568967264),
	(1403, 30000, 166881, 714425, 568967264),
	(1404, 13000, 174191, 738863, 568967264),
	(1405, 14000, 166881, 714425, 568967264),
	(1406, 17000, 257706, 597686, 568967264),
	(1407, 12000, 196775, 660350, 568967264),
	(1408, 13000, 174191, 945340, 206662382),
	(1409, 36500, 170151, 714425, 206662382),
	(1410, 1500, 257706, 597686, 206662382),
	(1411, 8000, 453911, 945340, 206662382),
	(1412, 15000, 166881, 714425, 206662382),
	(1413, 10000, 453911, 591407, 206662382),
	(1414, 7000, 453911, 899500, 83154862),
	(1415, 40000, 306391, 899500, 83154862),
	(1416, 13000, 174191, 899500, 83154862),
	(1417, 13000, 157798, 872667, 436401564),
	(1418, 104000, 170151, 714425, 601102230),
	(1419, 20000, 170151, 597686, 601102230),
	(1420, 8000, 453911, 591407, 601102230),
	(1421, 8000, 453911, 660350, 604609890),
	(1422, 48000, 196775, 654758, 255986278),
	(1423, 13000, 157798, 714425, 851294357),
	(1424, 17000, 166881, 779215, 201546158),
	(1425, 14000, 166881, 822067, 92835340),
	(1426, 13000, 157798, 872667, 564112312),
	(1427, 13000, 157798, 714425, 935020599),
	(1428, 13000, 157798, 714425, 858266015),
	(1429, 16000, 166881, 654758, 932440279),
	(1430, 13000, 174191, 945340, 932440279),
	(1431, 13000, 174191, 824505, 876275910),
	(1432, 14000, 166881, 779215, 876275910),
	(1433, 1500, 257706, 973351, 876275910),
	(1434, 1500, 257706, 597686, 876275910),
	(1435, 34000, 170151, 654758, 162396820),
	(1436, 13000, 174191, 945340, 162396820),
	(1437, 1500, 257706, 973351, 162396820),
	(1438, 1500, 257706, 597686, 162396820),
	(1439, 15000, 265978, 872667, 578422174),
	(1440, 18000, 166881, 714425, 578422174),
	(1441, 1500, 257706, 973351, 578422174),
	(1442, 1500, 257706, 597686, 578422174),
	(1443, 13000, 166881, 654758, 131881433),
	(1444, 1500, 257706, 973351, 131881433),
	(1445, 1500, 257706, 597686, 131881433),
	(1446, 13000, 174191, 704392, 131881433),
	(1447, 23000, 174191, 704392, 131881433),
	(1448, 13000, 157798, 714425, 811457323),
	(1449, 13000, 174191, 945340, 687579125),
	(1450, 87000, 170151, 714425, 687579125),
	(1451, 1500, 257706, 597686, 687579125),
	(1452, 1500, 257706, 973351, 687579125),
	(1453, 10000, 170151, 597686, 692757734),
	(1454, 13000, 174191, 704392, 497555002),
	(1455, 14000, 196775, 704392, 497555002),
	(1456, 30000, 386552, 824505, 963120994),
	(1457, 45000, 196775, 824505, 963120994),
	(1458, 17000, 166881, 872667, 226000541),
	(1459, 1500, 257706, 597686, 226000541),
	(1460, 1500, 257706, 973351, 226000541),
	(1461, 13000, 157798, 714425, 260865303),
	(1462, 13000, 174191, 779215, 383792563),
	(1463, 13000, 174191, 704392, 637884478),
	(1464, 14000, 166881, 654758, 637884478),
	(1465, 1500, 257706, 973351, 637884478),
	(1466, 1500, 257706, 597686, 637884478),
	(1467, 17000, 166881, 714425, 330181858),
	(1468, 1500, 257706, 597686, 330181858),
	(1469, 1500, 257706, 973351, 330181858),
	(1470, 18000, 174191, 945340, 330181858),
	(1471, 30000, 265978, 822067, 711143057),
	(1472, 1500, 257706, 973351, 711143057),
	(1473, 1500, 257706, 597686, 711143057),
	(1474, 13000, 196775, 779215, 711143057),
	(1475, 13000, 174191, 824505, 987000982),
	(1476, 4000, 196775, 824505, 987000982),
	(1477, 77000, 170151, 654758, 120235558),
	(1478, 1500, 257706, 973351, 120235558),
	(1479, 1500, 257706, 597686, 120235558),
	(1480, 13000, 174191, 899500, 701605334),
	(1481, 4000, 196775, 591407, 701605334),
	(1482, 13000, 157798, 822067, 777210523),
	(1483, 13000, 157798, 822067, 326663677),
	(1484, 17000, 257706, 597686, 75938288),
	(1485, 15000, 166881, 872667, 599321086),
	(1486, 8000, 453911, 704392, 343873117),
	(1487, 15000, 265978, 654758, 343873117),
	(1488, 14000, 166881, 654758, 696569287),
	(1489, 4000, 196775, 591407, 404619895),
	(1490, 13000, 174191, 899500, 404619895),
	(1491, 17000, 275880, 738863, 404619895),
	(1492, 13000, 174191, 591407, 404619895),
	(1493, 15000, 196775, 899500, 404619895),
	(1494, 30000, 386552, 899500, 404619895),
	(1495, 17000, 275880, 738863, 404619895),
	(1496, 15000, 166881, 654758, 404619895),
	(1497, 4000, 196775, 899500, 404619895),
	(1498, 13000, 174191, 738863, 404619895),
	(1499, 13000, 174191, 591407, 404619895),
	(1500, 13000, 166881, 872667, 404619895),
	(1501, 40000, 306391, 899500, 552706314),
	(1502, 100000, 427797, 899500, 552706314),
	(1503, 16000, 166881, 872667, 552706314),
	(1504, 8000, 453911, 591407, 552706314),
	(1505, 13000, 157798, 822067, 886040655),
	(1506, 8000, 453911, 738863, 886040655),
	(1507, 8000, 453911, 899500, 886040655),
	(1508, 15000, 472046, 738863, 886040655),
	(1509, 17000, 275880, 591407, 886040655),
	(1510, 90000, 223956, 899500, 886040655),
	(1511, 17000, 257706, 597686, 533430145),
	(1512, 13000, 157798, 822067, 583319387),
	(1513, 16500, 166881, 872667, 856683927),
	(1514, 17000, 166881, 822067, 301322127),
	(1515, 8000, 174191, 824505, 301322127),
	(1516, 1500, 257706, 973351, 301322127),
	(1517, 1500, 257706, 597686, 301322127),
	(1518, 14000, 166881, 654758, 301322127),
	(1519, 7000, 166881, 872667, 293051947),
	(1520, 36000, 196775, 779215, 341698102),
	(1521, 13000, 166881, 704392, 347450849),
	(1522, 18000, 174191, 824505, 226658300),
	(1523, 15000, 166881, 822067, 590113771),
	(1524, 1500, 257706, 973351, 590113771),
	(1525, 1500, 257706, 597686, 590113771),
	(1526, 13000, 174191, 779215, 408457447),
	(1527, 28000, 453911, 714425, 313402108),
	(1528, 1500, 257706, 973351, 313402108),
	(1529, 1500, 257706, 597686, 313402108),
	(1530, 14000, 166881, 872667, 165646733),
	(1531, 15000, 166881, 779215, 773814848),
	(1532, 8000, 453911, 824505, 773814848),
	(1533, 17000, 166881, 714425, 810707791),
	(1534, 30000, 386552, 704392, 924862507),
	(1535, 38000, 386552, 945340, 472669054),
	(1536, 17000, 166881, 872667, 472669054),
	(1537, 14000, 166881, 654758, 597156080),
	(1538, 30000, 166881, 714425, 999819916),
	(1539, 65000, 257706, 597686, 905610190),
	(1540, 24000, 166881, 714425, 905610190),
	(1541, 14000, 166881, 872667, 641361156),
	(1542, 13000, 174191, 704392, 641361156),
	(1543, 1500, 257706, 973351, 486938967),
	(1544, 1500, 257706, 597686, 486938967),
	(1545, 13000, 166881, 654758, 486938967),
	(1546, 15000, 166881, 714425, 442200967),
	(1547, 1500, 257706, 973351, 479261476),
	(1548, 1500, 257706, 597686, 479261476),
	(1549, 25000, 170151, 714425, 479261476),
	(1550, 13000, 174191, 945340, 479261476),
	(1551, 1500, 257706, 973351, 186112853),
	(1552, 1500, 257706, 597686, 186112853),
	(1553, 60000, 170151, 822067, 186112853),
	(1554, 12000, 170151, 597686, 186112853),
	(1555, 15000, 174191, 779215, 186112853),
	(1556, 13000, 174191, 945340, 951104745),
	(1557, 15000, 196775, 779215, 849657844),
	(1558, 13000, 174191, 779215, 849657844),
	(1559, 17000, 275880, 704392, 534963133),
	(1560, 17000, 166881, 654758, 877444262),
	(1561, 1500, 257706, 973351, 877444262),
	(1562, 1500, 257706, 597686, 877444262),
	(1563, 30000, 386552, 824505, 877444262),
	(1564, 25000, 170151, 822067, 104059013),
	(1565, 15000, 265978, 872667, 104059013),
	(1566, 50000, 196775, 779215, 497505535),
	(1567, 17000, 275880, 779215, 497505535),
	(1568, 50000, 196775, 779215, 790964308),
	(1569, 17000, 275880, 779215, 790964308),
	(1570, 1500, 257706, 597686, 223968915),
	(1571, 1500, 257706, 597686, 111906057),
	(1572, 1500, 257706, 597686, 100991831),
	(1573, 1500, 257706, 973351, 100991831),
	(1574, 18000, 166881, 714425, 100991831),
	(1575, 27000, 166881, 714425, 966035023),
	(1576, 8000, 453911, 779215, 398974041),
	(1577, 12000, 196775, 660350, 398974041),
	(1578, 1500, 257706, 973351, 954568508),
	(1579, 2000, 174191, 738863, 450364117),
	(1580, 25000, 174191, 899500, 46067815),
	(1581, 10000, 196775, 899500, 46067815),
	(1582, 14000, 166881, 872667, 46067815),
	(1583, 13000, 157798, 872667, 647124706),
	(1584, 13000, 196775, 899500, 277339564),
	(1585, 25000, 275880, 899500, 277339564),
	(1586, 8000, 453911, 899500, 416014425),
	(1587, 13000, 174191, 738863, 416014425),
	(1588, 18000, 223956, 591407, 416014425),
	(1589, 15000, 166881, 660350, 416014425),
	(1590, 42000, 170151, 822067, 440827091),
	(1591, 14000, 257706, 597686, 440827091),
	(1592, 14000, 166881, 872667, 440827091),
	(1593, 1500, 257706, 973351, 574368429),
	(1594, 13000, 174191, 899500, 574368429),
	(1595, 60000, 170151, 822067, 574368429),
	(1596, 15000, 257706, 597686, 574368429),
	(1597, 9000, 196775, 872667, 261821100),
	(1598, 13000, 174191, 704392, 521483787),
	(1599, 13000, 157798, 822067, 521483787),
	(1600, 13000, 174191, 779215, 771256356),
	(1601, 13000, 157798, 822067, 771256356),
	(1602, 30000, 386552, 704392, 282344744),
	(1603, 13000, 174191, 899500, 785398586),
	(1604, 13000, 174191, 738863, 785398586),
	(1605, 30000, 386552, 591407, 490250751),
	(1606, 13000, 157798, 872667, 746268280),
	(1607, 13000, 174191, 660350, 451819208),
	(1608, 35000, 386552, 824505, 904038455),
	(1609, 13000, 166881, 779215, 904038455),
	(1610, 13000, 174191, 591407, 192327927),
	(1611, 14000, 166881, 714425, 322970048),
	(1612, 13000, 174191, 945340, 493282390),
	(1613, 12000, 166881, 714425, 493282390),
	(1614, 14000, 166881, 654758, 442274580),
	(1615, 1500, 257706, 973351, 442274580),
	(1616, 1500, 257706, 597686, 442274580),
	(1617, 22000, 166881, 654758, 239258498),
	(1618, 18000, 223956, 704392, 239258498),
	(1619, 18000, 223956, 945340, 378597084),
	(1620, 10000, 257706, 973351, 378597084),
	(1621, 130000, 170151, 714425, 378597084),
	(1622, 13000, 157798, 872667, 305778536),
	(1623, 17000, 166881, 824505, 349962091),
	(1624, 13000, 174191, 704392, 207089404),
	(1625, 30000, 386552, 591407, 639863294),
	(1626, 15000, 265978, 822067, 639863294),
	(1627, 13000, 157798, 822067, 451574349),
	(1628, 13000, 157798, 872667, 650899741),
	(1629, 14000, 166881, 872667, 650899741),
	(1630, 30000, 386552, 779215, 650899741),
	(1631, 13000, 166881, 654758, 650899741),
	(1632, 1500, 257706, 973351, 650899741),
	(1633, 1500, 257706, 597686, 650899741),
	(1634, 13000, 174191, 945340, 650899741),
	(1635, 30000, 166881, 714425, 650899741),
	(1636, 1500, 257706, 597686, 650899741),
	(1637, 1500, 257706, 973351, 650899741),
	(1638, 13000, 157798, 714425, 384491560),
	(1639, 16000, 166881, 660350, 157539314),
	(1640, 1500, 257706, 597686, 157539314),
	(1641, 1500, 257706, 973351, 157539314),
	(1642, 13000, 174191, 899500, 157539314),
	(1643, 18000, 174191, 704392, 107850855),
	(1644, 13000, 157798, 822067, 334589791),
	(1645, 50000, 196775, 779215, 497870576),
	(1646, 50000, 170151, 654758, 379890654),
	(1647, 1500, 257706, 597686, 379890654),
	(1648, 1500, 257706, 973351, 379890654),
	(1649, 15000, 196775, 738863, 48299015),
	(1650, 13000, 275880, 738863, 75264311),
	(1651, 13000, 166881, 714425, 175901857),
	(1652, 17000, 257706, 597686, 175901857),
	(1653, 17000, 166881, 824505, 838777365),
	(1654, 38000, 386552, 704392, 171599899),
	(1655, 15000, 265978, 822067, 253380547),
	(1656, 12000, 166881, 714425, 370081366),
	(1657, 1500, 257706, 973351, 642650161),
	(1658, 1500, 257706, 597686, 642650161),
	(1659, 17000, 166881, 824505, 642650161),
	(1660, 13000, 174191, 945340, 642650161),
	(1661, 8000, 453911, 824505, 642650161),
	(1662, 18000, 166881, 660350, 642650161),
	(1663, 8000, 196775, 824505, 642650161),
	(1664, 4000, 196775, 779215, 642650161),
	(1665, 13000, 157798, 714425, 642650161),
	(1666, 30000, 386552, 591407, 642650161),
	(1667, 30000, 386552, 704392, 563302531),
	(1668, 13000, 157798, 822067, 575940520),
	(1669, 13000, 196775, 704392, 683277165),
	(1670, 30000, 386552, 591407, 683277165),
	(1671, 4000, 196775, 591407, 683277165),
	(1672, 13000, 174191, 779215, 683277165),
	(1673, 1500, 257706, 973351, 683277165),
	(1674, 1500, 257706, 597686, 683277165),
	(1675, 30000, 386552, 899500, 683277165),
	(1676, 110000, 170151, 654758, 683277165),
	(1677, 30000, 386552, 779215, 683277165),
	(1678, 13000, 196775, 779215, 683277165),
	(1679, 117000, 170151, 714425, 683277165),
	(1680, 1500, 257706, 973351, 683277165),
	(1681, 1500, 257706, 597686, 683277165),
	(1682, 7000, 174191, 779215, 683277165),
	(1683, 12000, 196775, 660350, 683277165),
	(1684, 14000, 174191, 660350, 682774368),
	(1685, 1500, 257706, 973351, 682774368),
	(1686, 1500, 257706, 597686, 682774368),
	(1687, 16000, 427797, 738863, 682774368),
	(1688, 22000, 166881, 738863, 682774368),
	(1689, 38000, 232952, 738863, 682774368),
	(1690, 18000, 223956, 824505, 328736444),
	(1691, 18000, 223956, 704392, 444598853),
	(1692, 16500, 166881, 822067, 444598853),
	(1693, 1500, 257706, 597686, 444598853),
	(1694, 5000, 257706, 597686, 574738520),
	(1695, 35000, 386552, 899500, 574738520),
	(1696, 17000, 275880, 945340, 574738520),
	(1697, 13000, 157798, 654758, 574738520),
	(1698, 13000, 174191, 779215, 574738520),
	(1699, 13000, 174191, 738863, 702184553),
	(1700, 15000, 166881, 822067, 313603944),
	(1701, 27000, 196775, 654758, 179942441),
	(1702, 18000, 166881, 714425, 642815118),
	(1703, 29000, 166881, 654758, 466993131),
	(1704, 15000, 166881, 654758, 466993131),
	(1705, 20000, 166881, 654758, 466993131),
	(1706, 4000, 196775, 654758, 466993131),
	(1707, 16000, 166881, 654758, 466993131),
	(1708, 17000, 166881, 704392, 899477943),
	(1709, 13000, 196775, 704392, 899477943),
	(1710, 13000, 174191, 704392, 899477943),
	(1711, 8000, 174191, 704392, 899477943),
	(1712, 30000, 386552, 704392, 899477943),
	(1713, 40000, 306391, 824505, 530339698),
	(1714, 13000, 174191, 824505, 530339698),
	(1715, 8000, 174191, 824505, 530339698),
	(1716, 13000, 174191, 824505, 530339698),
	(1717, 8000, 174191, 945340, 813869340),
	(1718, 18000, 174191, 945340, 813869340),
	(1719, 10000, 453911, 945340, 813869340),
	(1720, 13000, 174191, 945340, 813869340),
	(1721, 13000, 174191, 945340, 813869340),
	(1722, 13000, 166881, 822067, 185410917),
	(1723, 13000, 166881, 822067, 185410917),
	(1724, 15000, 166881, 822067, 185410917),
	(1725, 15000, 166881, 822067, 185410917),
	(1726, 13000, 166881, 822067, 185410917),
	(1727, 17000, 166881, 822067, 185410917),
	(1728, 8000, 453911, 872667, 559491516),
	(1729, 52500, 166881, 872667, 559491516),
	(1730, 1500, 257706, 597686, 559491516),
	(1731, 15000, 166881, 714425, 726623173),
	(1732, 13000, 157798, 714425, 726623173),
	(1733, 118500, 170151, 714425, 726623173),
	(1734, 1500, 257706, 597686, 726623173),
	(1735, 20000, 170151, 597686, 726623173),
	(1736, 10000, 170151, 597686, 726623173),
	(1737, 65000, 257706, 597686, 333081029),
	(1738, 13000, 174191, 597686, 396189141),
	(1739, 110000, 170151, 714425, 974190820),
	(1740, 20000, 170151, 597686, 974190820),
	(1741, 12000, 196775, 872667, 936485192),
	(1742, 13000, 174191, 945340, 907931599),
	(1743, 16500, 166881, 872667, 998514370),
	(1744, 12500, 166881, 872667, 998514370),
	(1745, 5000, 170151, 597686, 998514370),
	(1746, 1500, 257706, 597686, 998514370),
	(1747, 15000, 166881, 714425, 998514370),
	(1748, 17000, 166881, 822067, 998514370),
	(1749, 13000, 174191, 945340, 998514370),
	(1750, 13000, 157798, 654758, 998514370),
	(1751, 16500, 166881, 714425, 998514370),
	(1752, 1500, 257706, 597686, 998514370),
	(1753, 16000, 166881, 704392, 998514370),
	(1754, 10000, 166881, 714425, 998514370),
	(1755, 14000, 166881, 654758, 998514370),
	(1756, 17000, 166881, 654758, 58010912),
	(1757, 17000, 166881, 714425, 273907958),
	(1758, 1500, 257706, 973351, 273907958),
	(1759, 1500, 257706, 597686, 273907958),
	(1760, 13000, 166881, 779215, 203434936),
	(1761, 17000, 166881, 779215, 203434936),
	(1762, 17000, 166881, 779215, 203434936),
	(1763, 13000, 196775, 779215, 203434936),
	(1764, 15000, 166881, 654758, 203434936),
	(1765, 14000, 166881, 822067, 203434936),
	(1766, 28000, 166881, 872667, 203434936),
	(1767, 13000, 157798, 714425, 203434936),
	(1768, 30000, 386552, 704392, 307739618),
	(1769, 17000, 166881, 779215, 120855711),
	(1770, 10000, 196775, 779215, 120855711),
	(1771, 8000, 453911, 660350, 120855711),
	(1772, 13000, 157798, 654758, 211805728),
	(1773, 14000, 166881, 654758, 211805728),
	(1774, 1500, 257706, 973351, 211805728),
	(1775, 1500, 257706, 597686, 211805728),
	(1776, 1500, 257706, 597686, 211805728),
	(1777, 1500, 257706, 973351, 211805728),
	(1778, 13000, 174191, 704392, 211805728),
	(1779, 17000, 166881, 872667, 898926903),
	(1780, 13000, 174191, 945340, 898926903),
	(1781, 1500, 257706, 597686, 898926903),
	(1782, 1500, 257706, 973351, 898926903),
	(1783, 23000, 196775, 779215, 898926903),
	(1784, 13000, 174191, 779215, 898926903),
	(1785, 15000, 166881, 822067, 843214570),
	(1786, 14000, 166881, 654758, 474496649),
	(1787, 30000, 386552, 945340, 474496649),
	(1788, 29000, 166881, 872667, 606180715),
	(1789, 14000, 166881, 714425, 606180715),
	(1790, 14000, 166881, 822067, 433278466),
	(1791, 15000, 166881, 822067, 433278466),
	(1792, 16000, 166881, 654758, 161325990),
	(1793, 20000, 265978, 714425, 147439671),
	(1794, 13000, 174191, 704392, 26641489),
	(1795, 13000, 174191, 779215, 93282513),
	(1796, 15000, 265978, 822067, 93282513),
	(1797, 13000, 157798, 822067, 93282513),
	(1798, 17000, 275880, 945340, 93282513),
	(1799, 13000, 174191, 704392, 93282513),
	(1800, 21000, 275880, 704392, 213867168),
	(1801, 1500, 257706, 597686, 213867168),
	(1802, 1500, 257706, 973351, 213867168),
	(1803, 13000, 174191, 779215, 213867168),
	(1804, 17000, 166881, 779215, 213867168),
	(1805, 14000, 196775, 899500, 213867168),
	(1806, 13000, 174191, 899500, 213867168),
	(1807, 13000, 174191, 899500, 213867168),
	(1808, 13000, 174191, 899500, 213867168),
	(1809, 15000, 196775, 899500, 213867168),
	(1810, 15000, 166881, 822067, 213867168),
	(1811, 13000, 166881, 822067, 213867168),
	(1812, 9000, 196775, 872667, 213867168),
	(1813, 15000, 265978, 872667, 213867168),
	(1814, 47000, 170151, 872667, 213867168),
	(1815, 1500, 257706, 597686, 213867168),
	(1816, 1500, 257706, 872667, 213867168),
	(1817, 30000, 386552, 591407, 213867168),
	(1818, 17000, 275880, 591407, 205832008),
	(1819, 13000, 174191, 591407, 205832008),
	(1820, 13000, 174191, 738863, 205832008),
	(1821, 8000, 453911, 738863, 205832008),
	(1822, 17000, 275880, 738863, 205832008),
	(1823, 30000, 386552, 738863, 205832008),
	(1824, 9000, 196775, 660350, 205832008),
	(1825, 15000, 174191, 660350, 205832008),
	(1826, 17000, 275880, 660350, 205832008),
	(1827, 13000, 174191, 660350, 205832008),
	(1828, 13000, 157798, 654758, 205832008),
	(1829, 18000, 166881, 654758, 205832008),
	(1830, 13000, 174191, 899500, 432584649),
	(1831, 9000, 166881, 654758, 432584649),
	(1832, 15000, 196775, 899500, 432584649),
	(1833, 34000, 166881, 714425, 432584649),
	(1834, 9000, 166881, 872667, 432584649),
	(1835, 13000, 166881, 654758, 502184818),
	(1836, 15000, 166881, 779215, 502184818),
	(1837, 17000, 166881, 714425, 967051405),
	(1838, 1500, 257706, 973351, 967051405),
	(1839, 1500, 257706, 597686, 967051405),
	(1840, 4000, 306391, 824505, 967051405),
	(1841, 16000, 166881, 704392, 644106087),
	(1842, 14000, 166881, 872667, 878354366),
	(1843, 8000, 453911, 945340, 878354366),
	(1844, 17000, 275880, 704392, 619175844),
	(1845, 15000, 166881, 822067, 651973922),
	(1846, 9000, 196775, 779215, 651973922),
	(1847, 17000, 275880, 779215, 651973922),
	(1848, 1500, 257706, 973351, 651973922),
	(1849, 1500, 257706, 597686, 651973922),
	(1850, 13000, 166881, 714425, 582657344),
	(1851, 30000, 166881, 714425, 582657344),
	(1852, 22000, 170151, 714425, 102259740),
	(1853, 1500, 257706, 973351, 102259740),
	(1854, 1500, 257706, 597686, 102259740),
	(1855, 13000, 157798, 714425, 294858644),
	(1856, 17000, 275880, 824505, 294858644),
	(1857, 16000, 166881, 872667, 977694723),
	(1858, 5000, 166881, 872667, 977694723),
	(1859, 15000, 166881, 872667, 977694723),
	(1860, 17000, 275880, 704392, 508460674),
	(1861, 14000, 174191, 945340, 508460674),
	(1862, 18000, 196775, 779215, 139481175),
	(1863, 17000, 275880, 824505, 490630588),
	(1864, 14000, 166881, 872667, 933294642),
	(1866, 1500, 257706, 973351, 933294642),
	(1867, 1500, 257706, 597686, 933294642),
	(1868, 1500, 257706, 597686, 665239492),
	(1869, 1500, 257706, 973351, 665239492),
	(1870, 13000, 174191, 704392, 665239492),
	(1871, 16000, 166881, 822067, 665239492),
	(1872, 27000, 166881, 822067, 665239492),
	(1873, 38000, 170151, 822067, 665239492),
	(1874, 14000, 166881, 872667, 665239492),
	(1875, 13000, 174191, 779215, 665239492),
	(1876, 17000, 275880, 824505, 665239492),
	(1877, 18000, 174191, 779215, 665239492),
	(1878, 1500, 257706, 597686, 665239492),
	(1879, 1500, 257706, 973351, 665239492),
	(1880, 13000, 157798, 822067, 369671186),
	(1881, 4000, 196775, 591407, 962131940),
	(1882, 13000, 157798, 822067, 576496487),
	(1884, 13000, 174191, 899500, 808816777),
	(1885, 18000, 174191, 591407, 808816777),
	(1886, 9000, 196775, 591407, 808816777),
	(1888, 13000, 174191, 660350, 941939012),
	(1889, 13000, 174191, 738863, 941939012),
	(1890, 8000, 196775, 660350, 941939012),
	(1891, 16000, 166881, 660350, 984189253),
	(1893, 1500, 257706, 597686, 984189253),
	(1895, 17000, 275880, 591407, 727856343),
	(1896, 25000, 196775, 899500, 251796514),
	(1897, 15000, 196775, 899500, 531794516),
	(1898, 15000, 265978, 822067, 531794516),
	(1899, 18500, 166881, 660350, 932264525),
	(1900, 1500, 257706, 597686, 932264525),
	(1901, 10000, 453911, 738863, 932264525),
	(1902, 1500, 257706, 973351, 169396269),
	(1903, 1500, 257706, 597686, 169396269),
	(1904, 14000, 166881, 872667, 169396269),
	(1905, 13000, 174191, 591407, 827436932),
	(1906, 22000, 196775, 738863, 173009377),
	(1907, 17500, 166881, 872667, 490651166),
	(1908, 1500, 257706, 597686, 490651166),
	(1909, 13000, 174191, 660350, 490651166),
	(1910, 13000, 174191, 899500, 886910348),
	(1911, 17000, 275880, 899500, 886910348),
	(1912, 15000, 166881, 779215, 939109231),
	(1913, 10000, 166881, 714425, 939109231),
	(1914, 16500, 166881, 872667, 57301844),
	(1915, 15000, 166881, 872667, 568231962),
	(1916, 13000, 174191, 945340, 568231962),
	(1917, 13000, 157798, 714425, 568231962),
	(1918, 30000, 386552, 779215, 95680623),
	(1919, 27000, 386552, 945340, 900075850),
	(1920, 1500, 257706, 973351, 900075850),
	(1921, 1500, 257706, 597686, 900075850),
	(1922, 1500, 257706, 973351, 900075850),
	(1923, 1500, 257706, 597686, 900075850),
	(1924, 1500, 257706, 973351, 900075850),
	(1925, 1500, 257706, 597686, 900075850),
	(1926, 5000, 257706, 973351, 900075850),
	(1927, 5000, 257706, 597686, 900075850),
	(1928, 17000, 257706, 597686, 900075850),
	(1929, 8000, 453911, 779215, 900075850),
	(1930, 13000, 174191, 779215, 900075850),
	(1931, 13000, 157798, 654758, 900075850),
	(1932, 14000, 166881, 654758, 900075850),
	(1933, 15000, 166881, 714425, 900075850),
	(1934, 13000, 166881, 714425, 900075850),
	(1935, 110000, 170151, 714425, 900075850),
	(1936, 20000, 170151, 597686, 900075850),
	(1937, 15000, 166881, 822067, 900075850),
	(1938, 13000, 157798, 822067, 900075850),
	(1939, 13000, 166881, 822067, 900075850),
	(1940, 8000, 453911, 824505, 900075850),
	(1941, 23000, 196775, 824505, 900075850),
	(1942, 18000, 223956, 824505, 900075850),
	(1943, 13000, 157798, 822067, 420584117),
	(1944, 14000, 174191, 945340, 420584117),
	(1945, 17000, 275880, 779215, 683990348),
	(1946, 13000, 174191, 824505, 683990348),
	(1947, 1500, 257706, 973351, 923225201),
	(1948, 1500, 257706, 597686, 923225201),
	(1949, 1500, 257706, 973351, 923225201),
	(1950, 1500, 257706, 597686, 923225201),
	(1951, 65000, 170151, 714425, 923225201),
	(1952, 10000, 170151, 597686, 923225201),
	(1953, 5000, 257706, 973351, 923225201),
	(1954, 5000, 257706, 597686, 923225201),
	(1955, 4000, 196775, 779215, 923225201),
	(1956, 13000, 157798, 872667, 923225201),
	(1957, 14000, 166881, 872667, 923225201),
	(1958, 17000, 166881, 872667, 421675177),
	(1959, 1500, 257706, 597686, 421675177),
	(1960, 1500, 257706, 973351, 421675177),
	(1961, 36000, 170151, 654758, 421675177),
	(1962, 16000, 166881, 872667, 143142944),
	(1963, 1500, 257706, 597686, 143142944),
	(1964, 1500, 257706, 973351, 143142944),
	(1965, 4000, 257706, 973351, 72694747),
	(1966, 8000, 257706, 597686, 72694747),
	(1967, 15000, 166881, 738863, 72694747),
	(1968, 13000, 174191, 899500, 221476621),
	(1969, 17000, 275880, 899500, 221476621),
	(1970, 25000, 386552, 591407, 221476621),
	(1971, 6000, 196775, 660350, 221476621),
	(1972, 50000, 170151, 822067, 589223523),
	(1973, 50000, 170151, 822067, 589223523),
	(1974, 30000, 170151, 597686, 589223523),
	(1975, 1500, 257706, 973351, 589223523),
	(1976, 1500, 257706, 973351, 589223523),
	(1977, 1500, 257706, 597686, 589223523),
	(1978, 1500, 257706, 597686, 589223523),
	(1979, 13000, 157798, 822067, 589223523),
	(1980, 30000, 386552, 738863, 450483398),
	(1981, 1500, 257706, 597686, 450483398),
	(1982, 1500, 257706, 973351, 450483398),
	(1983, 20000, 166881, 660350, 450483398),
	(1984, 28000, 196775, 899500, 450483398),
	(1985, 18000, 223956, 660350, 480481420),
	(1986, 17000, 275880, 591407, 480481420),
	(1987, 27000, 196775, 654758, 907872038),
	(1988, 13000, 174191, 899500, 523911716),
	(1989, 25000, 386552, 738863, 971261090),
	(1990, 13000, 174191, 591407, 971261090),
	(1991, 15000, 196775, 654758, 971261090),
	(1992, 13000, 157798, 822067, 215917320),
	(1993, 18000, 166881, 714425, 643012427),
	(1994, 13000, 174191, 779215, 972602418),
	(1995, 13000, 196775, 779215, 979276946),
	(1996, 13000, 157798, 654758, 950938852),
	(1997, 7000, 166881, 872667, 884733161),
	(1998, 13000, 174191, 779215, 134988971),
	(1999, 14000, 196775, 824505, 134988971),
	(2000, 14000, 166881, 654758, 255448675),
	(2001, 14000, 166881, 872667, 778152941),
	(2002, 8000, 453911, 945340, 687827610),
	(2003, 1000, 257706, 973351, 687827610),
	(2004, 29000, 166881, 714425, 687827610),
	(2005, 13000, 157798, 654758, 473040311),
	(2006, 18000, 223956, 704392, 753714970),
	(2007, 15000, 265978, 654758, 934116961),
	(2008, 4000, 196775, 824505, 354040706),
	(2009, 14000, 166881, 872667, 925078089),
	(2010, 7000, 166881, 872667, 925078089),
	(2011, 22000, 196775, 738863, 925078089),
	(2012, 9000, 196775, 738863, 925078089),
	(2013, 5000, 166881, 714425, 688339615),
	(2014, 28000, 166881, 822067, 688339615),
	(2015, 16000, 166881, 872667, 688339615),
	(2016, 13000, 166881, 714425, 688339615),
	(2017, 100000, 466118, 714425, 688339615),
	(2018, 27000, 466118, 597686, 688339615),
	(2019, 30000, 386552, 779215, 688339615),
	(2020, 13000, 196775, 704392, 688339615),
	(2021, 17000, 275880, 824505, 688339615),
	(2022, 9000, 196775, 824505, 688339615),
	(2023, 13000, 157798, 822067, 688339615),
	(2024, 30000, 386552, 945340, 688339615),
	(2025, 1500, 257706, 973351, 688339615),
	(2026, 1500, 257706, 597686, 688339615),
	(2027, 34000, 170151, 654758, 471783642),
	(2028, 1500, 257706, 597686, 471783642),
	(2029, 1500, 257706, 973351, 471783642),
	(2030, 17000, 174191, 591407, 392422022),
	(2031, 110000, 170151, 714425, 688883266),
	(2032, 10000, 170151, 597686, 688883266),
	(2033, 6000, 257706, 597686, 688883266),
	(2034, 4000, 257706, 973351, 688883266),
	(2035, 18000, 223956, 945340, 688883266),
	(2036, 17000, 275880, 945340, 386100572),
	(2037, 15000, 265978, 822067, 231597972),
	(2038, 13000, 174191, 738863, 516694387),
	(2039, 9000, 196775, 899500, 869822968),
	(2040, 30000, 386552, 591407, 775756309),
	(2041, 14000, 166881, 872667, 916463817),
	(2042, 9000, 166881, 872667, 916463817),
	(2044, 18000, 196775, 738863, 925391619),
	(2045, 44000, 196775, 738863, 925391619),
	(2046, 13000, 174191, 738863, 925391619),
	(2047, 34000, 170151, 654758, 925391619),
	(2048, 1500, 257706, 973351, 925391619),
	(2049, 1500, 257706, 597686, 925391619),
	(2050, 9000, 196775, 591407, 925391619),
	(2051, 12000, 157798, 822067, 925391619),
	(2052, 47500, 170151, 872667, 925391619),
	(2053, 1500, 257706, 597686, 925391619),
	(2054, 16000, 257706, 597686, 925391619),
	(2055, 17000, 166881, 822067, 660916814),
	(2056, 13000, 174191, 779215, 660916814),
	(2057, 15000, 166881, 714425, 590952862),
	(2058, 16500, 166881, 872667, 590952862),
	(2059, 14000, 166881, 654758, 725705010),
	(2060, 13000, 174191, 945340, 86896741),
	(2061, 13000, 166881, 714425, 86896741),
	(2062, 40000, 306391, 945340, 74419211),
	(2063, 1500, 257706, 973351, 74419211),
	(2064, 1500, 257706, 597686, 74419211),
	(2065, 13000, 166881, 714425, 74419211),
	(2066, 14000, 166881, 714425, 758507249),
	(2067, 1500, 257706, 973351, 758507249),
	(2068, 1500, 257706, 597686, 758507249),
	(2069, 13000, 196775, 704392, 73569697),
	(2070, 14000, 166881, 704392, 73569697),
	(2071, 13000, 174191, 824505, 915932237),
	(2072, 13000, 166881, 779215, 464055979),
	(2073, 17000, 166881, 654758, 645516271),
	(2074, 15000, 265978, 654758, 860879786),
	(2075, 25000, 196775, 779215, 860879786),
	(2076, 16000, 166881, 704392, 270440116),
	(2077, 8000, 453911, 779215, 270440116),
	(2078, 15000, 265978, 822067, 298866789),
	(2079, 13000, 174191, 704392, 298866789),
	(2080, 13000, 157798, 714425, 841071003),
	(2082, 12000, 166881, 714425, 230193421),
	(2083, 30000, 386552, 824505, 747061762),
	(2084, 8000, 453911, 824505, 747061762),
	(2085, 8000, 453911, 779215, 747061762),
	(2086, 30000, 386552, 779215, 598564518),
	(2087, 18000, 166881, 654758, 887952399),
	(2088, 13000, 174191, 824505, 887952399),
	(2089, 15000, 166881, 714425, 768432479),
	(2090, 13000, 174191, 779215, 627403251),
	(2091, 8000, 453911, 779215, 627403251),
	(2092, 13000, 196775, 704392, 306341123),
	(2093, 35000, 306391, 945340, 306341123),
	(2094, 13000, 174191, 704392, 124802398),
	(2095, 17000, 166881, 872667, 124802398),
	(2096, 15000, 166881, 822067, 124802398),
	(2097, 16000, 166881, 704392, 124802398),
	(2098, 13000, 174191, 704392, 124802398),
	(2099, 14000, 166881, 872667, 124802398),
	(2100, 17000, 166881, 872667, 124802398),
	(2101, 30000, 386552, 945340, 124802398),
	(2102, 1500, 257706, 973351, 124802398),
	(2103, 1500, 257706, 597686, 124802398),
	(2104, 1500, 257706, 597686, 852706440),
	(2105, 2500, 257706, 822067, 852706440),
	(2106, 13000, 174191, 738863, 852706440),
	(2107, 12000, 196775, 738863, 852706440),
	(2108, 17000, 275880, 591407, 852706440),
	(2109, 13000, 174191, 660350, 852706440),
	(2110, 13000, 174191, 591407, 852706440),
	(2111, 13000, 174191, 591407, 852706440),
	(2112, 21000, 174191, 660350, 852706440),
	(2113, 13000, 174191, 738863, 852706440),
	(2114, 21000, 174191, 591407, 852706440),
	(2115, 17000, 166881, 654758, 852706440),
	(2116, 1500, 257706, 973351, 852706440),
	(2117, 1500, 257706, 597686, 852706440),
	(2118, 1500, 257706, 597686, 852706440),
	(2119, 1500, 257706, 973351, 852706440),
	(2120, 1500, 257706, 973351, 852706440),
	(2121, 1500, 257706, 597686, 852706440),
	(2122, 13000, 166881, 660350, 852706440),
	(2123, 30000, 170151, 822067, 678866593),
	(2124, 10000, 170151, 597686, 678866593),
	(2125, 15000, 170151, 597686, 678866593),
	(2126, 67000, 170151, 822067, 678866593),
	(2127, 13000, 157798, 872667, 678866593),
	(2128, 15000, 166881, 822067, 678866593),
	(2129, 13000, 157798, 654758, 678866593),
	(2130, 22000, 170151, 654758, 678866593),
	(2131, 25000, 166881, 872667, 678866593),
	(2132, 12000, 196775, 738863, 678866593),
	(2133, 1500, 257706, 973351, 678866593),
	(2134, 1500, 257706, 597686, 678866593),
	(2135, 22000, 170151, 872667, 678866593),
	(2136, 13000, 174191, 704392, 436621234),
	(2137, 1500, 257706, 973351, 541201113),
	(2138, 1500, 257706, 973351, 541201113),
	(2139, 14000, 196775, 738863, 949296200),
	(2140, 18000, 223956, 824505, 949296200),
	(2141, 1500, 257706, 822067, 953875993),
	(2142, 13000, 166881, 654758, 228530703),
	(2143, 8000, 453911, 945340, 228530703),
	(2144, 33000, 196775, 779215, 228530703),
	(2145, 17000, 386552, 779215, 228530703),
	(2146, 13000, 157798, 714425, 228530703),
	(2147, 13000, 174191, 704392, 228530703),
	(2148, 15000, 166881, 822067, 228530703),
	(2149, 13000, 174191, 704392, 228530703),
	(2150, 13000, 174191, 660350, 228530703),
	(2151, 13000, 166881, 654758, 354629698),
	(2152, 13000, 174191, 591407, 354629698),
	(2153, 3000, 257706, 973351, 354629698),
	(2154, 7000, 257706, 597686, 354629698),
	(2155, 30000, 386552, 899500, 354629698),
	(2157, 10000, 170151, 597686, 354629698),
	(2158, 13000, 157798, 822067, 354629698),
	(2159, 30000, 386552, 591407, 354629698),
	(2160, 25000, 166881, 714425, 354629698),
	(2161, 13000, 174191, 704392, 354629698),
	(2162, 16000, 166881, 654758, 354629698),
	(2163, 13000, 174191, 899500, 354629698),
	(2164, 13000, 174191, 779215, 354629698),
	(2165, 13000, 174191, 779215, 354629698),
	(2167, 17000, 174191, 738863, 329449410),
	(2168, 17000, 166881, 660350, 329449410),
	(2169, 15000, 166881, 654758, 329449410),
	(2170, 48000, 306391, 945340, 329449410),
	(2171, 13000, 174191, 660350, 329449410),
	(2172, 13000, 174191, 704392, 329449410),
	(2173, 4000, 257706, 973351, 608824915),
	(2174, 8000, 257706, 597686, 608824915),
	(2175, 4000, 257706, 973351, 608824915),
	(2176, 8000, 257706, 597686, 608824915),
	(2177, 3000, 257706, 973351, 608824915),
	(2178, 7000, 257706, 597686, 608824915),
	(2179, 3000, 257706, 973351, 608824915),
	(2180, 7000, 257706, 597686, 608824915),
	(2181, 3000, 257706, 973351, 608824915),
	(2182, 7000, 257706, 597686, 608824915),
	(2183, 1500, 257706, 973351, 608824915),
	(2184, 1500, 257706, 597686, 608824915),
	(2185, 1500, 257706, 597686, 608824915),
	(2186, 1500, 257706, 973351, 608824915),
	(2187, 38000, 232952, 872667, 608824915),
	(2188, 14000, 166881, 872667, 608824915),
	(2189, 13000, 166881, 872667, 608824915),
	(2190, 17000, 166881, 872667, 608824915),
	(2191, 14000, 166881, 872667, 608824915),
	(2192, 13000, 174191, 899500, 101816529),
	(2193, 65000, 170151, 714425, 101816529),
	(2194, 10000, 170151, 597686, 101816529),
	(2195, 10000, 170151, 597686, 101816529),
	(2196, 90000, 170151, 714425, 101816529),
	(2197, 25000, 170151, 714425, 101816529),
	(2198, 12000, 166881, 714425, 101816529),
	(2199, 15000, 157798, 714425, 101816529),
	(2200, 15000, 166881, 714425, 101816529),
	(2201, 14000, 166881, 714425, 101816529),
	(2202, 90000, 170151, 714425, 101816529),
	(2203, 10000, 170151, 597686, 101816529),
	(2204, 12000, 166881, 714425, 101816529),
	(2205, 15000, 174191, 660350, 101816529),
	(2206, 4000, 196775, 660350, 101816529),
	(2207, 13000, 157798, 654758, 101816529),
	(2208, 13000, 157798, 654758, 101816529),
	(2209, 30000, 386552, 779215, 101816529),
	(2210, 15000, 166881, 779215, 101816529),
	(2211, 40000, 196775, 779215, 101816529),
	(2212, 35000, 386552, 779215, 101816529),
	(2213, 17000, 275880, 779215, 535999684),
	(2214, 9000, 196775, 591407, 535999684),
	(2215, 18000, 196775, 779215, 535999684),
	(2216, 9000, 196775, 779215, 535999684),
	(2217, 13000, 174191, 779215, 535999684),
	(2218, 13000, 174191, 591407, 535999684),
	(2219, 30000, 386552, 591407, 535999684),
	(2220, 13000, 157798, 822067, 535999684),
	(2221, 15000, 265978, 822067, 535999684),
	(2222, 13000, 157798, 822067, 535999684),
	(2223, 30000, 386552, 704392, 535999684),
	(2224, 13000, 174191, 704392, 535999684),
	(2225, 13000, 174191, 704392, 535999684),
	(2226, 15000, 174191, 704392, 535999684),
	(2227, 1500, 257706, 597686, 535999684),
	(2228, 1500, 257706, 973351, 535999684),
	(2229, 15000, 166881, 714425, 54312001),
	(2230, 13000, 157798, 822067, 54312001),
	(2231, 30000, 386552, 704392, 54312001),
	(2232, 13000, 174191, 660350, 54312001),
	(2233, 13000, 174191, 945340, 54312001),
	(2234, 30000, 386552, 738863, 54312001),
	(2235, 30000, 386552, 591407, 54312001),
	(2236, 60000, 170151, 822067, 54312001),
	(2237, 15000, 170151, 597686, 54312001),
	(2238, 13000, 174191, 945340, 54312001),
	(2239, 9000, 196775, 591407, 54312001),
	(2240, 17500, 166881, 872667, 182616861),
	(2241, 1500, 257706, 597686, 182616861),
	(2242, 13000, 174191, 660350, 182616861),
	(2244, 13000, 157798, 822067, 65238700),
	(2245, 16500, 166881, 872667, 764819579),
	(2246, 1500, 257706, 597686, 764819579),
	(2247, 13000, 174191, 824505, 764819579),
	(2248, 1500, 257706, 824505, 764819579),
	(2249, 1500, 257706, 973351, 569761409),
	(2250, 1500, 257706, 597686, 316563205),
	(2251, 20000, 166881, 654758, 771440378),
	(2252, 13000, 157798, 654758, 100519105),
	(2253, 26000, 196775, 654758, 631403251),
	(2254, 3000, 157798, 654758, 330173782),
	(2255, 13000, 157798, 872667, 570995162),
	(2256, 13000, 157798, 872667, 570995162),
	(2257, 30000, 386552, 945340, 490104964),
	(2258, 15000, 166881, 872667, 211367705),
	(2259, 17000, 166881, 872667, 211367705),
	(2260, 13000, 157798, 872667, 211367705),
	(2261, 15000, 166881, 872667, 211367705),
	(2262, 13000, 157798, 822067, 590547394),
	(2263, 13500, 166881, 822067, 590547394),
	(2264, 48000, 170151, 822067, 590547394),
	(2265, 12000, 170151, 597686, 590547394),
	(2266, 1500, 257706, 597686, 590547394),
	(2267, 12000, 170151, 597686, 590547394),
	(2268, 40000, 466118, 597686, 590547394),
	(2269, 150000, 466118, 822067, 590547394),
	(2270, 5500, 257706, 822067, 590547394),
	(2271, 22000, 196775, 654758, 280486028),
	(2272, 14000, 166881, 654758, 280486028),
	(2273, 6000, 196775, 654758, 280486028),
	(2274, 16000, 166881, 654758, 280486028),
	(2275, 17000, 275880, 945340, 280486028),
	(2276, 13000, 174191, 945340, 280486028),
	(2277, 17000, 275880, 945340, 280486028),
	(2278, 13000, 196775, 591407, 280486028),
	(2279, 13000, 174191, 591407, 280486028),
	(2280, 8000, 453911, 591407, 280486028),
	(2281, 145000, 257706, 597686, 280486028),
	(2282, 22000, 166881, 872667, 280486028),
	(2283, 30000, 386552, 591407, 710295609),
	(2284, 8000, 453911, 945340, 710295609),
	(2285, 16500, 166881, 872667, 87204115),
	(2286, 15000, 166881, 654758, 87204115),
	(2287, 17000, 166881, 779215, 87204115),
	(2288, 7000, 166881, 872667, 36401543),
	(2289, 13000, 157798, 822067, 36401543),
	(2290, 14000, 166881, 654758, 36401543),
	(2291, 16000, 166881, 704392, 36401543),
	(2292, 14000, 166881, 822067, 36401543),
	(2293, 16500, 166881, 714425, 36401543),
	(2294, 1500, 257706, 597686, 36401543),
	(2295, 17000, 166881, 714425, 614220067),
	(2296, 13000, 174191, 779215, 614220067),
	(2297, 13000, 157798, 872667, 138557248),
	(2298, 13000, 174191, 704392, 624628222),
	(2299, 14000, 166881, 714425, 859043223),
	(2300, 13000, 174191, 945340, 859043223),
	(2301, 13000, 174191, 704392, 850542608),
	(2302, 1500, 257706, 597686, 850542608),
	(2303, 1500, 257706, 973351, 850542608),
	(2304, 28000, 166881, 654758, 850542608),
	(2305, 14000, 166881, 714425, 614325290),
	(2306, 8000, 453911, 779215, 614325290),
	(2307, 9000, 196775, 779215, 614325290),
	(2308, 14000, 166881, 872667, 614325290),
	(2309, 13000, 174191, 945340, 549920136),
	(2310, 14000, 166881, 872667, 820835781),
	(2311, 13000, 174191, 704392, 820835781),
	(2312, 13000, 196775, 872667, 820835781),
	(2313, 17000, 166881, 714425, 820835781),
	(2314, 13000, 157798, 822067, 820835781),
	(2315, 13000, 157798, 822067, 820835781),
	(2316, 13000, 174191, 779215, 820835781),
	(2317, 13000, 166881, 779215, 820835781),
	(2318, 18000, 166881, 822067, 782872701),
	(2319, 1500, 257706, 597686, 782872701),
	(2320, 1500, 257706, 973351, 782872701),
	(2321, 30000, 386552, 824505, 782872701),
	(2322, 15000, 166881, 714425, 70510754),
	(2323, 1500, 257706, 597686, 326615565),
	(2324, 1500, 257706, 973351, 326615565),
	(2325, 13000, 174191, 945340, 326615565),
	(2326, 16000, 166881, 654758, 326615565),
	(2327, 13000, 166881, 714425, 45333866),
	(2328, 12000, 166881, 872667, 75216570),
	(2329, 12000, 166881, 872667, 75216570),
	(2330, 13000, 157798, 872667, 75216570),
	(2331, 13000, 174191, 945340, 75216570),
	(2332, 14000, 166881, 654758, 75216570),
	(2333, 13000, 157798, 714425, 75216570),
	(2334, 15000, 166881, 822067, 75216570),
	(2335, 15000, 265978, 822067, 75216570),
	(2336, 1500, 257706, 597686, 75216570),
	(2337, 1500, 257706, 973351, 75216570),
	(2338, 2000, 257706, 973351, 75216570),
	(2339, 6000, 257706, 597686, 75216570),
	(2340, 30000, 386552, 779215, 120042138),
	(2341, 17000, 166881, 654758, 307569148),
	(2342, 8000, 453911, 660350, 561057660),
	(2343, 8000, 453911, 945340, 561057660),
	(2344, 15000, 166881, 714425, 561057660),
	(2345, 30000, 386552, 704392, 561057660),
	(2346, 13000, 174191, 591407, 561057660),
	(2347, 1500, 257706, 973351, 561057660),
	(2348, 1500, 257706, 597686, 561057660),
	(2349, 1500, 257706, 973351, 561057660),
	(2350, 1500, 257706, 597686, 561057660),
	(2351, 1500, 257706, 973351, 561057660),
	(2352, 1500, 257706, 597686, 561057660),
	(2353, 8000, 453911, 660350, 561057660),
	(2354, 38000, 386552, 824505, 561057660),
	(2355, 13000, 174191, 738863, 561057660),
	(2356, 13000, 174191, 899500, 561057660),
	(2357, 13000, 157798, 654758, 845570514),
	(2358, 15000, 265978, 872667, 666740371),
	(2359, 9000, 196775, 899500, 917055184),
	(2360, 1500, 257706, 597686, 917055184),
	(2361, 1500, 257706, 973351, 917055184),
	(2362, 30000, 265978, 822067, 917055184),
	(2363, 13000, 174191, 738863, 42460088),
	(2364, 16500, 166881, 872667, 113936370),
	(2365, 20000, 166881, 660350, 113936370),
	(2366, 13000, 174191, 660350, 113936370),
	(2367, 13000, 174191, 591407, 113936370),
	(2368, 13000, 174191, 738863, 102339433),
	(2369, 13000, 157798, 822067, 102339433),
	(2370, 13000, 174191, 591407, 102339433),
	(2371, 15000, 196775, 654758, 102339433),
	(2372, 17000, 275880, 899500, 102339433),
	(2373, 17000, 275880, 899500, 653482129),
	(2374, 28000, 157798, 654758, 653482129),
	(2375, 43000, 170151, 822067, 428229331),
	(2376, 49000, 170151, 822067, 428229331),
	(2377, 15000, 265978, 822067, 428229331),
	(2378, 15000, 265978, 822067, 428229331),
	(2379, 13000, 196775, 899500, 745868651),
	(2380, 50000, 427797, 899500, 745868651),
	(2381, 17000, 166881, 654758, 589390679),
	(2382, 20500, 166881, 872667, 107859839),
	(2383, 1500, 257706, 597686, 107859839),
	(2384, 5000, 196775, 779215, 107859839),
	(2385, 12000, 166881, 779215, 299511602),
	(2386, 15000, 166881, 704392, 299511602),
	(2387, 15000, 166881, 779215, 299511602),
	(2388, 15000, 166881, 824505, 299511602),
	(2389, 12000, 166881, 872667, 299511602),
	(2390, 16000, 166881, 872667, 299511602),
	(2391, 34000, 166881, 714425, 299511602),
	(2392, 13000, 174191, 704392, 782175013),
	(2393, 16000, 166881, 779215, 547623578),
	(2394, 18000, 174191, 704392, 547623578),
	(2395, 4000, 196775, 824505, 547623578),
	(2396, 47000, 386552, 945340, 547623578),
	(2397, 1500, 257706, 597686, 547623578),
	(2398, 1500, 257706, 973351, 547623578),
	(2399, 1500, 257706, 597686, 547623578),
	(2400, 1500, 257706, 973351, 547623578),
	(2401, 67000, 170151, 714425, 547623578),
	(2402, 10000, 170151, 597686, 547623578),
	(2403, 13000, 174191, 824505, 547623578),
	(2404, 18000, 166881, 714425, 547623578),
	(2405, 17000, 275880, 824505, 216540347),
	(2406, 18000, 223956, 945340, 651577004),
	(2407, 15000, 166881, 704392, 651577004),
	(2408, 1500, 257706, 597686, 651577004),
	(2409, 1500, 257706, 973351, 651577004),
	(2410, 13000, 166881, 714425, 217792334),
	(2411, 1500, 257706, 597686, 217792334),
	(2412, 1500, 257706, 973351, 217792334),
	(2413, 1500, 257706, 597686, 217792334),
	(2414, 1500, 257706, 973351, 217792334),
	(2415, 1500, 257706, 597686, 217792334),
	(2416, 1500, 257706, 973351, 217792334),
	(2417, 1500, 257706, 973351, 217792334),
	(2418, 17000, 166881, 779215, 217792334),
	(2419, 13000, 174191, 779215, 217792334),
	(2420, 13000, 174191, 591407, 217792334),
	(2421, 25000, 170151, 822067, 217792334),
	(2422, 14000, 166881, 872667, 217792334),
	(2423, 13000, 166881, 872667, 217792334),
	(2424, 13000, 166881, 822067, 217792334),
	(2425, 15000, 166881, 822067, 217792334),
	(2426, 13000, 174191, 899500, 217792334),
	(2427, 8000, 174191, 899500, 217792334),
	(2428, 13000, 174191, 738863, 878015589),
	(2429, 14000, 166881, 738863, 878015589),
	(2430, 80000, 170151, 660350, 96241613),
	(2431, 13000, 157798, 872667, 761413103),
	(2432, 13000, 157798, 822067, 6019811),
	(2433, 30000, 170151, 597686, 6019811),
	(2434, 30000, 386552, 899500, 666774572),
	(2435, 36000, 170151, 872667, 528352386),
	(2436, 1500, 257706, 597686, 528352386),
	(2437, 1500, 257706, 597686, 528352386),
	(2438, 7000, 166881, 872667, 531887299),
	(2439, 13000, 157798, 654758, 531887299),
	(2440, 15000, 166881, 714425, 513743717),
	(2441, 18000, 223956, 824505, 10706887),
	(2442, 40000, 170151, 714425, 10706887),
	(2443, 65000, 257706, 597686, 10706887),
	(2444, 5000, 257706, 597686, 10706887),
	(2445, 38000, 386552, 704392, 10706887),
	(2446, 15000, 166881, 654758, 614134951),
	(2447, 15000, 166881, 779215, 290539393),
	(2448, 1500, 257706, 597686, 290539393),
	(2449, 1500, 257706, 973351, 290539393),
	(2450, 13000, 166881, 714425, 290539393),
	(2451, 17000, 166881, 872667, 962253055),
	(2452, 20000, 166881, 872667, 962253055),
	(2453, 25000, 166881, 714425, 962253055),
	(2454, 4000, 257706, 973351, 962253055),
	(2455, 6000, 257706, 597686, 962253055),
	(2456, 30000, 386552, 779215, 962253055),
	(2457, 16000, 166881, 704392, 962253055),
	(2458, 13000, 174191, 824505, 962253055),
	(2459, 14000, 166881, 714425, 962253055),
	(2460, 18000, 223956, 704392, 962253055),
	(2461, 13000, 157798, 822067, 962253055),
	(2462, 13000, 174191, 779215, 5419854),
	(2463, 1500, 257706, 597686, 424856061),
	(2464, 1500, 257706, 973351, 424856061),
	(2465, 18000, 166881, 714425, 424856061),
	(2466, 4000, 257706, 973351, 424856061),
	(2467, 8000, 257706, 597686, 424856061),
	(2468, 10000, 453911, 945340, 424856061),
	(2469, 30000, 386552, 945340, 424856061),
	(2470, 13000, 174191, 704392, 424856061),
	(2471, 13000, 196775, 704392, 424856061),
	(2472, 4000, 257706, 973351, 424856061),
	(2473, 8000, 257706, 597686, 424856061),
	(2474, 18000, 166881, 714425, 424856061),
	(2475, 50000, 196775, 824505, 424856061),
	(2476, 26000, 196775, 654758, 424856061),
	(2477, 16000, 166881, 899500, 640756855),
	(2478, 1500, 257706, 591407, 453325459),
	(2479, 13000, 174191, 591407, 453325459),
	(2480, 13000, 157798, 654758, 453325459),
	(2481, 61500, 170151, 872667, 453325459),
	(2482, 16500, 170151, 597686, 453325459),
	(2483, 4000, 196775, 738863, 453325459),
	(2484, 8000, 453911, 591407, 453325459),
	(2485, 1500, 257706, 597686, 453325459),
	(2486, 1500, 257706, 973351, 453325459),
	(2487, 1500, 257706, 597686, 453325459),
	(2488, 1500, 257706, 973351, 453325459),
	(2489, 80000, 170151, 822067, 453325459),
	(2490, 25000, 170151, 597686, 453325459),
	(2491, 13000, 174191, 660350, 453325459),
	(2492, 13000, 157798, 822067, 453325459),
	(2493, 160000, 170151, 822067, 453325459),
	(2494, 45000, 170151, 597686, 453325459),
	(2495, 15000, 166881, 872667, 453325459),
	(2496, 14000, 166881, 872667, 502414340),
	(2497, 15000, 166881, 872667, 666562518),
	(2498, 7000, 166881, 872667, 666562518),
	(2499, 15000, 166881, 714425, 666562518),
	(2500, 4000, 196775, 714425, 666562518),
	(2501, 13000, 174191, 824505, 666562518),
	(2502, 16000, 166881, 824505, 666562518),
	(2503, 1500, 257706, 597686, 666562518),
	(2504, 1500, 257706, 973351, 666562518),
	(2505, 17000, 166881, 779215, 321740048),
	(2506, 18000, 196775, 779215, 495654228),
	(2507, 13000, 174191, 824505, 920718906),
	(2508, 4000, 196775, 824505, 920718906),
	(2509, 18000, 223956, 704392, 920718906),
	(2510, 13000, 196775, 779215, 920718906),
	(2511, 20000, 275880, 779215, 920718906),
	(2512, 4000, 196775, 824505, 920718906),
	(2513, 13000, 174191, 824505, 920718906),
	(2514, 17000, 265978, 654758, 920718906),
	(2515, 13000, 174191, 779215, 909645815),
	(2516, 13000, 196775, 779215, 909645815),
	(2517, 18000, 223956, 704392, 332559125),
	(2518, 16000, 166881, 654758, 332559125),
	(2519, 140000, 170151, 714425, 733891321),
	(2520, 20000, 170151, 597686, 733891321),
	(2521, 4000, 257706, 973351, 733891321),
	(2522, 6000, 257706, 597686, 733891321),
	(2523, 18000, 223956, 945340, 733891321),
	(2524, 33000, 166881, 714425, 733891321),
	(2525, 26000, 386552, 779215, 436302354),
	(2526, 30000, 386552, 779215, 436302354),
	(2527, 13000, 174191, 824505, 436302354),
	(2528, 13000, 174191, 704392, 614121554),
	(2529, 13000, 157798, 654758, 989228256),
	(2530, 13000, 174191, 945340, 989228256),
	(2531, 13000, 174191, 779215, 785818186),
	(2532, 31000, 196775, 704392, 785818186),
	(2533, 15000, 265978, 872667, 785818186),
	(2534, 1500, 257706, 597686, 785818186),
	(2535, 1500, 257706, 973351, 785818186),
	(2536, 18000, 223956, 704392, 785818186),
	(2537, 17000, 275880, 660350, 768176313),
	(2538, 13000, 174191, 738863, 654933176),
	(2539, 8000, 174191, 899500, 586985038),
	(2540, 15000, 196775, 899500, 586985038),
	(2541, 13000, 174191, 591407, 625304553),
	(2542, 10000, 166881, 899500, 625304553),
	(2543, 5000, 166881, 872667, 625304553),
	(2544, 10000, 472046, 738863, 625304553),
	(2545, 10000, 472046, 738863, 914870195),
	(2546, 13000, 157798, 654758, 128514874),
	(2547, 16000, 166881, 872667, 128514874),
	(2548, 22000, 427797, 714425, 128514874),
	(2549, 13000, 157798, 822067, 128514874),
	(2550, 28000, 157798, 822067, 128514874),
	(2551, 16500, 166881, 822067, 128514874),
	(2552, 1500, 257706, 597686, 128514874),
	(2553, 40000, 170151, 872667, 495937510),
	(2554, 15000, 170151, 597686, 495937510),
	(2555, 15000, 265978, 822067, 495937510),
	(2556, 90000, 306391, 899500, 47028089),
	(2557, 1500, 257706, 973351, 283576486),
	(2558, 1500, 257706, 597686, 283576486),
	(2559, 1500, 257706, 597686, 283576486),
	(2560, 1500, 257706, 973351, 283576486),
	(2561, 1500, 257706, 597686, 283576486),
	(2562, 13000, 157798, 872667, 283576486),
	(2563, 15000, 265978, 872667, 283576486),
	(2564, 36000, 166881, 872667, 283576486),
	(2565, 16000, 166881, 872667, 283576486),
	(2567, 30000, 386552, 704392, 283576486),
	(2568, 9000, 196775, 704392, 283576486),
	(2569, 30000, 386552, 704392, 283576486),
	(2570, 30000, 386552, 704392, 283576486),
	(2571, 30000, 166881, 714425, 283576486),
	(2572, 28000, 166881, 714425, 283576486),
	(2573, 13000, 166881, 714425, 283576486),
	(2574, 28000, 166881, 714425, 283576486),
	(2575, 8000, 453911, 779215, 283576486),
	(2576, 25000, 166881, 779215, 283576486),
	(2577, 15000, 166881, 779215, 283576486),
	(2578, 17000, 196775, 779215, 283576486),
	(2579, 8000, 453911, 779215, 283576486),
	(2580, 17000, 275880, 779215, 283576486),
	(2581, 14000, 166881, 654758, 283576486),
	(2582, 5000, 166881, 654758, 47415397),
	(2583, 14000, 166881, 654758, 47415397),
	(2584, 12000, 166881, 654758, 47415397),
	(2585, 8000, 453911, 824505, 47415397),
	(2586, 23000, 196775, 824505, 47415397),
	(2587, 13000, 174191, 824505, 47415397),
	(2588, 13000, 174191, 824505, 47415397),
	(2589, 30000, 196775, 824505, 47415397),
	(2590, 15000, 265978, 822067, 47415397),
	(2591, 13000, 157798, 822067, 47415397),
	(2592, 15000, 166881, 822067, 47415397),
	(2593, 30000, 386552, 945340, 47415397),
	(2594, 13000, 174191, 945340, 47415397),
	(2595, 4000, 257706, 973351, 902267206),
	(2596, 6000, 257706, 597686, 902267206),
	(2597, 65000, 170151, 714425, 902267206),
	(2598, 10000, 170151, 597686, 902267206),
	(2599, 1500, 257706, 973351, 447519215),
	(2600, 1500, 257706, 597686, 447519215),
	(2601, 30000, 166881, 714425, 447519215),
	(2602, 42000, 386552, 945340, 447519215),
	(2603, 27000, 166881, 654758, 447519215),
	(2604, 1500, 257706, 597686, 443941816),
	(2605, 1500, 257706, 973351, 443941816),
	(2606, 1500, 257706, 597686, 443941816),
	(2607, 1500, 257706, 973351, 443941816),
	(2608, 18000, 166881, 872667, 443941816),
	(2609, 20000, 166881, 660350, 443941816),
	(2610, 14000, 166881, 660350, 443941816),
	(2611, 14000, 166881, 654758, 443941816),
	(2612, 17000, 166881, 654758, 443941816),
	(2613, 13000, 157798, 822067, 443941816),
	(2614, 13000, 157798, 822067, 443941816),
	(2615, 30000, 386552, 591407, 443941816),
	(2616, 13000, 174191, 591407, 443941816),
	(2617, 13000, 174191, 591407, 443941816),
	(2618, 30000, 386552, 779215, 443941816),
	(2619, 18000, 166881, 779215, 443941816),
	(2620, 39000, 196775, 779215, 443941816),
	(2621, 38000, 223956, 738863, 443941816),
	(2622, 18000, 174191, 899500, 443941816),
	(2623, 50000, 170151, 822067, 881862889),
	(2624, 12000, 170151, 597686, 881862889),
	(2625, 1500, 257706, 597686, 881862889),
	(2626, 1500, 257706, 973351, 881862889),
	(2627, 13000, 174191, 660350, 881862889),
	(2628, 21000, 275880, 899500, 881862889),
	(2629, 16000, 166881, 654758, 881862889),
	(2630, 15000, 265978, 654758, 721263734),
	(2631, 13000, 157798, 872667, 759112637),
	(2632, 12000, 472046, 738863, 759112637),
	(2633, 1500, 257706, 597686, 759112637),
	(2634, 1500, 257706, 738863, 759112637),
	(2635, 1500, 257706, 872667, 666967361),
	(2636, 1500, 257706, 597686, 666967361),
	(2637, 8000, 386552, 704392, 742464977),
	(2638, 1500, 257706, 973351, 959647344),
	(2639, 13000, 157798, 714425, 701637263),
	(2640, 40000, 170151, 714425, 701637263),
	(2641, 12000, 166881, 714425, 701637263),
	(2642, 13000, 174191, 899500, 701637263),
	(2643, 13000, 196775, 779215, 701637263),
	(2644, 13000, 174191, 704392, 701637263),
	(2645, 18000, 223956, 704392, 701637263),
	(2646, 18000, 196775, 654758, 701637263),
	(2647, 30000, 386552, 945340, 701637263),
	(2648, 15000, 265978, 822067, 701637263),
	(2649, 1500, 257706, 822067, 701637263),
	(2650, 1500, 257706, 597686, 701637263),
	(2651, 13000, 157798, 654758, 729018198),
	(2652, 8000, 453911, 704392, 338133338),
	(2653, 14000, 166881, 714425, 338133338),
	(2654, 13000, 174191, 779215, 64610466),
	(2655, 13000, 174191, 824505, 38195643),
	(2656, 18000, 223956, 704392, 868532619),
	(2657, 17000, 275880, 945340, 971515057),
	(2658, 40000, 306391, 945340, 971515057),
	(2659, 14000, 166881, 738863, 971515057),
	(2660, 62000, 166881, 714425, 971515057),
	(2661, 13000, 174191, 779215, 971515057),
	(2662, 13000, 174191, 591407, 971515057),
	(2663, 1500, 257706, 973351, 971515057),
	(2664, 1500, 257706, 597686, 971515057),
	(2665, 15000, 265978, 714425, 385483183),
	(2666, 8000, 257706, 597686, 385483183),
	(2667, 17000, 275880, 704392, 385483183),
	(2668, 45000, 265978, 654758, 88850112),
	(2669, 9000, 196775, 899500, 926040427),
	(2670, 13000, 174191, 899500, 926040427),
	(2671, 8000, 453911, 899500, 926040427),
	(2672, 13000, 166881, 714425, 926040427),
	(2673, 15000, 265978, 714425, 926040427),
	(2674, 13000, 174191, 738863, 926040427),
	(2675, 9000, 196775, 738863, 926040427),
	(2676, 17000, 275880, 738863, 926040427),
	(2677, 17000, 275880, 824505, 926040427),
	(2678, 26000, 196775, 824505, 926040427),
	(2679, 13000, 196775, 704392, 926040427),
	(2680, 17000, 275880, 704392, 926040427),
	(2681, 17000, 275880, 704392, 926040427),
	(2682, 17000, 275880, 704392, 926040427),
	(2683, 17000, 275880, 591407, 926040427),
	(2684, 30000, 386552, 591407, 926040427),
	(2685, 13000, 174191, 945340, 926040427),
	(2686, 13000, 174191, 945340, 926040427),
	(2687, 13000, 174191, 779215, 926040427),
	(2688, 18000, 223956, 779215, 926040427),
	(2689, 13000, 166881, 654758, 926040427),
	(2690, 15000, 166881, 822067, 466839124),
	(2691, 1500, 257706, 973351, 466839124),
	(2692, 1500, 257706, 597686, 466839124),
	(2693, 5000, 257706, 597686, 466839124),
	(2694, 13000, 174191, 591407, 103902585),
	(2695, 15000, 265978, 822067, 103902585),
	(2696, 15000, 265978, 654758, 103902585),
	(2697, 13000, 157798, 714425, 103902585),
	(2698, 30000, 386552, 704392, 103902585),
	(2699, 17000, 196775, 704392, 103902585),
	(2700, 13000, 174191, 945340, 103902585),
	(2701, 13000, 157798, 822067, 103902585),
	(2702, 15000, 166881, 872667, 103902585),
	(2703, 13000, 174191, 824505, 103902585),
	(2704, 13000, 174191, 591407, 189349462),
	(2705, 13000, 157798, 714425, 189349462),
	(2706, 18000, 223956, 945340, 189349462),
	(2707, 8000, 196775, 945340, 189349462),
	(2708, 13000, 196775, 738863, 189349462),
	(2709, 30000, 386552, 779215, 189349462),
	(2710, 13000, 196775, 779215, 189349462),
	(2711, 1500, 257706, 973351, 189349462),
	(2712, 1500, 257706, 973351, 189349462),
	(2713, 1500, 257706, 597686, 189349462),
	(2714, 1500, 257706, 597686, 189349462),
	(2715, 4000, 257706, 973351, 189349462),
	(2716, 8000, 257706, 597686, 189349462),
	(2717, 18000, 223956, 704392, 466435890),
	(2718, 13000, 174191, 738863, 754925824),
	(2719, 15000, 166881, 654758, 754925824),
	(2720, 30000, 386552, 824505, 292692022),
	(2721, 20000, 275880, 945340, 632125661),
	(2722, 30000, 386552, 779215, 632125661),
	(2723, 13000, 174191, 591407, 632125661),
	(2724, 18000, 223956, 704392, 632125661),
	(2725, 102000, 170151, 822067, 209315083),
	(2726, 13000, 157798, 872667, 74712258),
	(2727, 16500, 166881, 872667, 74712258),
	(2728, 15000, 166881, 872667, 634077762),
	(2729, 15000, 166881, 714425, 634077762),
	(2730, 100000, 170151, 714425, 634077762),
	(2731, 10000, 170151, 597686, 634077762),
	(2732, 13000, 174191, 945340, 634077762),
	(2733, 20000, 275880, 945340, 634077762),
	(2734, 25000, 196775, 945340, 634077762),
	(2735, 13000, 174191, 704392, 634077762),
	(2736, 17000, 174191, 704392, 634077762),
	(2737, 26000, 174191, 704392, 634077762),
	(2738, 19000, 166881, 872667, 634077762),
	(2739, 13000, 157798, 822067, 634077762),
	(2740, 15000, 265978, 822067, 634077762),
	(2741, 16000, 166881, 654758, 634077762),
	(2742, 60000, 196775, 654758, 634077762),
	(2743, 13000, 157798, 654758, 634077762),
	(2744, 13000, 157798, 822067, 634077762),
	(2745, 13000, 157798, 822067, 634077762),
	(2746, 15000, 265978, 822067, 634077762),
	(2747, 37000, 257706, 597686, 634077762),
	(2748, 5000, 174191, 704392, 10758021),
	(2749, 1500, 257706, 822067, 937508328),
	(2750, 10000, 453911, 945340, 181538904),
	(2751, 4000, 196775, 824505, 181538904),
	(2752, 13000, 157798, 872667, 181538904),
	(2753, 15000, 196775, 779215, 181538904),
	(2754, 8000, 453911, 824505, 181538904),
	(2755, 14000, 166881, 872667, 181538904),
	(2756, 15000, 166881, 779215, 181538904),
	(2757, 14000, 166881, 654758, 181538904),
	(2758, 17000, 166881, 654758, 181538904),
	(2759, 16000, 166881, 704392, 181538904),
	(2760, 16500, 166881, 714425, 181538904),
	(2761, 1500, 257706, 597686, 181538904),
	(2762, 17000, 166881, 779215, 181538904),
	(2763, 16000, 166881, 872667, 181538904),
	(2764, 23000, 166881, 654758, 412463578),
	(2765, 29000, 265978, 714425, 412463578),
	(2766, 27000, 166881, 822067, 143854929),
	(2767, 13000, 174191, 704392, 711191379),
	(2768, 17000, 166881, 714425, 711191379),
	(2769, 13000, 157798, 822067, 661115297),
	(2770, 14000, 166881, 872667, 661115297),
	(2771, 5000, 453911, 704392, 478026703),
	(2772, 18000, 166881, 714425, 134372001),
	(2773, 27000, 386552, 945340, 134372001),
	(2774, 1500, 257706, 597686, 134372001),
	(2775, 1500, 257706, 973351, 134372001),
	(2776, 13000, 157798, 714425, 618276207),
	(2777, 30000, 386552, 779215, 141560350),
	(2778, 14000, 166881, 714425, 414926942),
	(2779, 9000, 196775, 779215, 47316684),
	(2780, 13000, 174191, 704392, 835976950),
	(2781, 13000, 174191, 824505, 835976950),
	(2782, 1500, 257706, 597686, 835976950),
	(2783, 1500, 257706, 973351, 835976950),
	(2784, 14000, 166881, 654758, 835976950),
	(2785, 1500, 257706, 597686, 835976950),
	(2786, 1500, 257706, 973351, 835976950),
	(2787, 9000, 196775, 779215, 835976950),
	(2788, 15000, 166881, 714425, 835976950),
	(2789, 14000, 166881, 654758, 835976950),
	(2790, 1500, 257706, 597686, 835976950),
	(2791, 1500, 257706, 973351, 835976950),
	(2792, 13000, 174191, 779215, 835976950),
	(2793, 12000, 166881, 824505, 835976950),
	(2794, 8000, 453911, 945340, 835976950),
	(2795, 13000, 157798, 822067, 835976950),
	(2796, 14000, 166881, 714425, 835976950),
	(2797, 13000, 157798, 872667, 835976950),
	(2798, 13000, 174191, 704392, 835976950),
	(2799, 8000, 196775, 945340, 835976950),
	(2800, 8000, 166881, 872667, 835976950),
	(2801, 8000, 453911, 738863, 273961302),
	(2802, 48000, 306391, 899500, 172270502),
	(2803, 1500, 257706, 597686, 172270502),
	(2804, 1500, 257706, 597686, 172270502),
	(2805, 1500, 257706, 973351, 172270502),
	(2806, 1500, 257706, 973351, 172270502),
	(2807, 17000, 166881, 779215, 172270502),
	(2808, 13000, 196775, 779215, 172270502),
	(2809, 13000, 157798, 822067, 172270502),
	(2810, 17000, 166881, 822067, 172270502),
	(2811, 13000, 174191, 945340, 172270502),
	(2812, 13000, 157798, 654758, 6322931),
	(2813, 8000, 257706, 597686, 6322931),
	(2814, 4000, 257706, 973351, 6322931),
	(2815, 18000, 196775, 654758, 6322931),
	(2816, 13000, 174191, 899500, 6322931),
	(2817, 18000, 196775, 899500, 307845844),
	(2818, 30000, 386552, 591407, 307845844),
	(2819, 55000, 170151, 822067, 307845844),
	(2820, 15000, 170151, 597686, 307845844),
	(2821, 13000, 157798, 822067, 307845844),
	(2822, 13000, 157798, 654758, 307845844),
	(2823, 13000, 157798, 822067, 307845844),
	(2824, 13000, 157798, 822067, 307845844),
	(2825, 13000, 174191, 738863, 307845844),
	(2826, 9000, 196775, 738863, 307845844),
	(2827, 48000, 306391, 899500, 307845844),
	(2828, 8000, 306391, 899500, 307845844),
	(2829, 15000, 166881, 872667, 169361756),
	(2830, 13000, 157798, 822067, 885252953),
	(2831, 13000, 157798, 872667, 885252953),
	(2832, 12000, 166881, 872667, 885252953),
	(2833, 13000, 174191, 945340, 885252953),
	(2834, 10000, 166881, 714425, 885252953),
	(2835, 13000, 174191, 945340, 885252953),
	(2836, 1500, 257706, 597686, 885252953),
	(2837, 1500, 257706, 973351, 885252953),
	(2838, 45000, 166881, 714425, 885252953),
	(2839, 13000, 166881, 714425, 885252953),
	(2840, 13000, 174191, 779215, 885252953),
	(2841, 9000, 196775, 704392, 885252953),
	(2842, 15000, 196775, 872667, 885252953),
	(2843, 13000, 196775, 824505, 885252953),
	(2844, 17000, 166881, 779215, 885252953),
	(2845, 17000, 166881, 704392, 885252953),
	(2846, 8000, 453911, 824505, 885252953),
	(2847, 13000, 174191, 779215, 885252953),
	(2848, 19000, 166881, 704392, 885252953),
	(2849, 14000, 166881, 822067, 885252953),
	(2850, 13000, 174191, 704392, 133417022),
	(2851, 9000, 196775, 704392, 133417022),
	(2852, 13000, 174191, 824505, 133417022),
	(2853, 13000, 174191, 704392, 133417022),
	(2854, 30000, 386552, 945340, 133417022),
	(2855, 12000, 166881, 714425, 804448664),
	(2856, 8000, 453911, 591407, 804448664),
	(2858, 13000, 174191, 899500, 76286824),
	(2859, 15000, 265978, 872667, 76286824),
	(2860, 13000, 174191, 591407, 564483341),
	(2861, 13000, 157798, 872667, 511532744),
	(2862, 9000, 196775, 591407, 511532744),
	(2863, 18000, 223956, 591407, 511532744),
	(2864, 16000, 166881, 822067, 863676804),
	(2865, 72000, 170151, 872667, 465239119),
	(2866, 9000, 257706, 597686, 465239119),
	(2867, 18000, 223956, 738863, 465239119),
	(2868, 18000, 170151, 597686, 465239119),
	(2869, 16500, 166881, 872667, 87453764),
	(2870, 7000, 166881, 872667, 87453764),
	(2871, 13000, 157798, 654758, 87453764),
	(2872, 15000, 166881, 779215, 968638934),
	(2873, 13000, 196775, 704392, 959736391),
	(2874, 13000, 174191, 824505, 959736391),
	(2875, 1500, 257706, 597686, 959736391),
	(2876, 1500, 257706, 973351, 959736391),
	(2877, 14000, 166881, 822067, 959736391),
	(2878, 14000, 166881, 654758, 178720146),
	(2879, 28000, 166881, 714425, 178720146),
	(2880, 13000, 166881, 779215, 802876753),
	(2881, 14000, 166881, 654758, 323331570),
	(2882, 8000, 453911, 945340, 323331570),
	(2883, 1500, 257706, 597686, 669339507),
	(2884, 1500, 257706, 973351, 669339507),
	(2885, 40000, 170151, 714425, 669339507),
	(2886, 14000, 196775, 779215, 669339507),
	(2887, 17000, 275880, 779215, 669339507),
	(2888, 14000, 166881, 654758, 669339507),
	(2889, 17000, 166881, 704392, 402240747),
	(2890, 13000, 174191, 945340, 897795072),
	(2891, 17000, 196775, 779215, 897795072),
	(2892, 70000, 170151, 714425, 897795072),
	(2893, 10000, 170151, 597686, 897795072),
	(2894, 30000, 386552, 779215, 897795072),
	(2895, 4000, 257706, 973351, 897795072),
	(2896, 8000, 257706, 597686, 897795072),
	(2897, 13000, 174191, 704392, 897795072),
	(2898, 13000, 174191, 945340, 865476542),
	(2899, 70000, 257706, 597686, 865476542),
	(2900, 17000, 174191, 779215, 487352800),
	(2901, 8000, 453911, 779215, 487352800),
	(2902, 30000, 386552, 824505, 527535865),
	(2903, 14000, 166881, 872667, 527535865),
	(2904, 1500, 257706, 597686, 334945611),
	(2905, 1500, 257706, 973351, 334945611),
	(2906, 13000, 166881, 872667, 334945611),
	(2907, 15000, 265978, 654758, 334945611),
	(2908, 8000, 453911, 899500, 334945611),
	(2909, 15000, 265978, 822067, 977119008),
	(2910, 31000, 265978, 822067, 100376979),
	(2911, 31000, 265978, 822067, 100376979),
	(2912, 38000, 196775, 738863, 100376979),
	(2913, 30000, 386552, 591407, 100376979),
	(2914, 13000, 174191, 738863, 130830053),
	(2915, 15000, 166881, 872667, 792422835),
	(2916, 16500, 166881, 822067, 792422835),
	(2917, 1500, 166881, 597686, 792422835),
	(2919, 9000, 196775, 704392, 396979004),
	(2920, 17000, 275880, 899500, 554677410),
	(2921, 13000, 157798, 872667, 554677410),
	(2922, 30000, 386552, 591407, 981977898),
	(2923, 17000, 166881, 779215, 386357568),
	(2924, 10000, 166881, 714425, 186913308),
	(2925, 13000, 157798, 654758, 186913308),
	(2926, 15000, 166881, 714425, 186913308),
	(2927, 15000, 166881, 779215, 872709374),
	(2928, 7000, 166881, 872667, 138629654),
	(2929, 1500, 257706, 597686, 809252091),
	(2930, 1500, 257706, 973351, 809252091),
	(2931, 19000, 265978, 872667, 809252091),
	(2932, 15000, 265978, 872667, 809252091),
	(2933, 12000, 166881, 872667, 809252091),
	(2934, 7000, 166881, 872667, 809252091),
	(2935, 5000, 166881, 714425, 809252091),
	(2936, 14500, 166881, 714425, 809252091),
	(2937, 1500, 257706, 597686, 809252091),
	(2938, 13000, 196775, 779215, 809252091),
	(2939, 30000, 386552, 779215, 809252091),
	(2940, 14000, 166881, 714425, 60090482),
	(2941, 14000, 166881, 824505, 60090482),
	(2942, 35000, 386552, 824505, 60090482),
	(2943, 13000, 157798, 654758, 60090482),
	(2944, 15000, 265978, 654758, 60090482),
	(2945, 27000, 265978, 654758, 60090482),
	(2946, 17000, 166881, 654758, 60090482),
	(2947, 17000, 275880, 779215, 60090482),
	(2948, 13000, 196775, 779215, 60090482),
	(2949, 13000, 174191, 704392, 60090482),
	(2950, 38000, 386552, 704392, 60090482),
	(2951, 13000, 174191, 945340, 60090482),
	(2952, 1500, 257706, 597686, 60090482),
	(2953, 1500, 257706, 973351, 60090482),
	(2954, 1500, 257706, 597686, 60090482),
	(2955, 1500, 257706, 973351, 60090482),
	(2956, 14000, 166881, 822067, 60090482),
	(2957, 17000, 166881, 779215, 60090482),
	(2958, 18000, 453911, 779215, 60090482),
	(2959, 40000, 306391, 704392, 421317682),
	(2960, 8000, 196775, 704392, 421317682),
	(2961, 30000, 386552, 945340, 421317682),
	(2962, 17000, 166881, 714425, 421317682),
	(2963, 4000, 257706, 973351, 421317682),
	(2964, 6000, 257706, 597686, 421317682),
	(2965, 13000, 174191, 824505, 421317682),
	(2966, 13000, 157798, 822067, 421317682),
	(2967, 120000, 170151, 714425, 421317682),
	(2968, 20000, 170151, 597686, 421317682),
	(2969, 16000, 166881, 704392, 421317682),
	(2970, 1500, 257706, 597686, 421317682),
	(2971, 1500, 257706, 973351, 421317682),
	(2972, 15000, 166881, 872667, 421317682),
	(2973, 14000, 166881, 872667, 421317682),
	(2974, 1500, 257706, 973351, 421317682),
	(2975, 3500, 257706, 597686, 421317682),
	(2976, 15000, 166881, 714425, 53761499),
	(2977, 8000, 453911, 945340, 53761499),
	(2978, 13000, 157798, 714425, 53761499),
	(2979, 3000, 196775, 872667, 53761499),
	(2980, 13000, 157798, 822067, 562998396),
	(2981, 13000, 157798, 822067, 562998396),
	(2982, 15000, 265978, 822067, 562998396),
	(2983, 8000, 453911, 738863, 869352159),
	(2984, 5000, 196775, 899500, 869352159),
	(2985, 30000, 386552, 591407, 869352159),
	(2986, 1500, 257706, 973351, 869352159),
	(2987, 1500, 257706, 597686, 869352159),
	(2988, 16000, 166881, 654758, 869352159),
	(2989, 14000, 166881, 654758, 869352159),
	(2990, 13000, 157798, 654758, 869352159),
	(2991, 13000, 174191, 899500, 44420066),
	(2992, 1500, 257706, 597686, 660077739),
	(2993, 1500, 257706, 973351, 660077739),
	(2994, 4000, 257706, 973351, 660077739),
	(2995, 6000, 257706, 597686, 660077739),
	(2996, 1500, 257706, 597686, 660077739),
	(2997, 1500, 257706, 973351, 660077739),
	(2998, 1500, 257706, 597686, 660077739),
	(2999, 1500, 257706, 973351, 660077739),
	(3000, 1500, 257706, 597686, 660077739),
	(3001, 1500, 257706, 973351, 660077739),
	(3002, 1500, 257706, 597686, 660077739),
	(3003, 1500, 257706, 973351, 660077739),
	(3004, 1500, 257706, 597686, 660077739),
	(3005, 1500, 257706, 973351, 660077739),
	(3006, 1500, 257706, 597686, 660077739),
	(3007, 1500, 257706, 973351, 660077739),
	(3008, 1500, 257706, 597686, 660077739),
	(3009, 1500, 257706, 973351, 660077739),
	(3010, 28000, 166881, 872667, 660077739),
	(3011, 17000, 166881, 872667, 660077739),
	(3012, 13000, 157798, 872667, 660077739),
	(3013, 33000, 166881, 872667, 660077739),
	(3014, 18000, 166881, 872667, 660077739),
	(3015, 15000, 166881, 872667, 660077739),
	(3016, 14000, 166881, 872667, 800570693),
	(3017, 15000, 265978, 872667, 800570693),
	(3018, 16000, 166881, 872667, 800570693),
	(3019, 18000, 166881, 872667, 800570693),
	(3020, 5000, 157798, 872667, 800570693),
	(3021, 5000, 166881, 872667, 800570693),
	(3022, 30000, 166881, 714425, 800570693),
	(3023, 16000, 166881, 714425, 800570693),
	(3024, 15000, 166881, 714425, 800570693),
	(3025, 75000, 170151, 714425, 800570693),
	(3026, 10000, 170151, 597686, 800570693),
	(3027, 18000, 166881, 714425, 800570693),
	(3028, 50000, 170151, 714425, 800570693),
	(3029, 12000, 166881, 714425, 800570693),
	(3030, 20000, 166881, 714425, 800570693),
	(3031, 13000, 174191, 945340, 326174062),
	(3032, 13000, 174191, 945340, 326174062),
	(3033, 30000, 386552, 945340, 326174062),
	(3034, 30000, 386552, 945340, 326174062),
	(3035, 14000, 174191, 945340, 326174062),
	(3036, 12000, 196775, 654758, 326174062),
	(3037, 16000, 166881, 654758, 326174062),
	(3038, 15000, 166881, 654758, 326174062),
	(3039, 13000, 157798, 654758, 326174062),
	(3040, 17000, 166881, 654758, 326174062),
	(3041, 18000, 196775, 654758, 326174062),
	(3042, 16000, 166881, 654758, 326174062),
	(3043, 13000, 157798, 654758, 326174062),
	(3044, 13000, 157798, 654758, 326174062),
	(3045, 4000, 196775, 654758, 326174062),
	(3046, 26000, 386552, 591407, 326174062),
	(3047, 4000, 196775, 591407, 326174062),
	(3048, 8000, 453911, 591407, 326174062),
	(3049, 9000, 196775, 779215, 326174062),
	(3050, 30000, 386552, 779215, 326174062),
	(3051, 17000, 275880, 779215, 326174062),
	(3052, 13000, 174191, 779215, 326174062),
	(3053, 4000, 196775, 779215, 326174062),
	(3054, 13000, 174191, 779215, 326174062),
	(3055, 13000, 157798, 822067, 326174062),
	(3056, 15000, 265978, 822067, 437423787),
	(3057, 55000, 170151, 822067, 437423787),
	(3058, 12000, 170151, 597686, 437423787),
	(3059, 15000, 265978, 822067, 437423787),
	(3060, 13000, 157798, 822067, 437423787),
	(3061, 15000, 166881, 704392, 437423787),
	(3062, 13000, 174191, 704392, 437423787),
	(3063, 30000, 386552, 704392, 437423787),
	(3064, 13000, 174191, 738863, 437423787),
	(3065, 13000, 174191, 738863, 437423787),
	(3066, 13000, 174191, 824505, 437423787),
	(3067, 30000, 386552, 824505, 437423787),
	(3068, 13000, 174191, 824505, 437423787),
	(3069, 8000, 453911, 824505, 437423787),
	(3070, 4000, 196775, 824505, 437423787),
	(3071, 9000, 196775, 824505, 437423787),
	(3072, 30000, 386552, 779215, 51926753),
	(3073, 13000, 157798, 654758, 51926753),
	(3074, 15000, 166881, 822067, 51926753),
	(3075, 15000, 265978, 822067, 51926753),
	(3076, 13000, 157798, 822067, 51926753),
	(3077, 13000, 157798, 822067, 51926753),
	(3078, 39000, 170151, 822067, 51926753),
	(3079, 22000, 257706, 597686, 51926753),
	(3080, 28000, 166881, 654758, 51926753),
	(3081, 29000, 166881, 779215, 51926753),
	(3082, 20000, 166881, 714425, 51926753),
	(3083, 13000, 166881, 714425, 51926753),
	(3084, 15000, 166881, 872667, 51926753),
	(3085, 13000, 174191, 591407, 51926753),
	(3086, 15000, 166881, 738863, 51926753),
	(3087, 14000, 166881, 872667, 51926753),
	(3088, 13000, 166881, 872667, 51926753),
	(3089, 1000, 257706, 597686, 51926753),
	(3090, 35000, 166881, 872667, 51926753),
	(3091, 16000, 166881, 872667, 51926753),
	(3092, 23000, 166881, 872667, 724326134),
	(3093, 13000, 157798, 872667, 724326134),
	(3094, 18000, 223956, 899500, 724326134),
	(3095, 15000, 166881, 714425, 724326134),
	(3096, 15000, 265978, 714425, 724326134),
	(3097, 29000, 166881, 714425, 724326134),
	(3098, 14000, 166881, 714425, 724326134),
	(3099, 15000, 166881, 714425, 724326134),
	(3100, 20000, 166881, 714425, 724326134),
	(3101, 16000, 166881, 714425, 724326134),
	(3102, 22000, 166881, 714425, 724326134),
	(3103, 13000, 157798, 714425, 724326134),
	(3104, 15000, 265978, 714425, 724326134),
	(3105, 8000, 453911, 945340, 724326134),
	(3106, 4000, 196775, 945340, 724326134),
	(3107, 27000, 196775, 591407, 724326134),
	(3108, 15000, 196775, 591407, 724326134),
	(3109, 13000, 174191, 591407, 724326134),
	(3110, 30000, 386552, 591407, 724326134),
	(3111, 30000, 386552, 779215, 724326134),
	(3112, 27000, 196775, 779215, 810003356),
	(3113, 30000, 386552, 779215, 810003356),
	(3114, 13000, 174191, 779215, 810003356),
	(3115, 13000, 174191, 779215, 810003356),
	(3116, 18000, 223956, 779215, 810003356),
	(3117, 17000, 196775, 779215, 810003356),
	(3118, 17000, 196775, 779215, 810003356),
	(3119, 13000, 166881, 654758, 810003356),
	(3120, 16000, 166881, 654758, 810003356),
	(3121, 16000, 166881, 654758, 810003356),
	(3122, 48000, 196775, 654758, 810003356),
	(3123, 15000, 265978, 654758, 810003356),
	(3124, 13000, 157798, 654758, 810003356),
	(3125, 13000, 174191, 779215, 810003356),
	(3126, 15000, 166881, 779215, 810003356),
	(3127, 13000, 174191, 824505, 810003356),
	(3128, 13000, 157798, 822067, 810003356),
	(3129, 14000, 166881, 704392, 810003356),
	(3130, 15000, 166881, 704392, 810003356),
	(3131, 13000, 174191, 704392, 810003356),
	(3132, 30000, 386552, 704392, 810003356),
	(3133, 18000, 223956, 824505, 977198417),
	(3134, 13000, 174191, 824505, 977198417),
	(3135, 17000, 166881, 824505, 977198417),
	(3136, 9000, 196775, 824505, 977198417),
	(3137, 16000, 166881, 822067, 977198417),
	(3138, 45000, 170151, 822067, 977198417),
	(3139, 26000, 257706, 597686, 977198417),
	(3140, 13000, 157798, 822067, 977198417),
	(3141, 30000, 386552, 738863, 977198417),
	(3142, 15000, 166881, 738863, 977198417),
	(3143, 100000, 196775, 899500, 977198417),
	(3144, 1500, 257706, 973351, 977198417),
	(3145, 1500, 257706, 973351, 977198417),
	(3146, 1500, 257706, 973351, 977198417),
	(3147, 1500, 257706, 973351, 977198417),
	(3148, 1500, 257706, 973351, 977198417),
	(3149, 1500, 257706, 973351, 977198417),
	(3150, 1500, 257706, 973351, 977198417),
	(3151, 1500, 257706, 973351, 977198417),
	(3152, 1500, 257706, 973351, 977198417),
	(3153, 1500, 257706, 597686, 977198417),
	(3154, 1500, 257706, 597686, 977198417),
	(3155, 1500, 257706, 597686, 977198417),
	(3156, 1500, 257706, 597686, 977198417),
	(3157, 1500, 257706, 597686, 977198417),
	(3158, 1500, 257706, 597686, 977198417),
	(3159, 1500, 257706, 597686, 977198417),
	(3160, 1500, 257706, 597686, 977198417),
	(3161, 1500, 257706, 597686, 977198417),
	(3162, 8000, 257706, 597686, 319159397),
	(3163, 8000, 257706, 597686, 319159397),
	(3164, 4000, 257706, 973351, 319159397),
	(3165, 4000, 257706, 973351, 319159397),
	(3166, 30000, 386552, 704392, 537412505),
	(3167, 22000, 196775, 704392, 537412505),
	(3168, 13000, 166881, 872667, 447477355),
	(3169, 13000, 157798, 872667, 447477355),
	(3170, 13000, 174191, 945340, 447477355),
	(3171, 1500, 257706, 973351, 447477355),
	(3172, 1500, 257706, 597686, 447477355),
	(3173, 16000, 174191, 899500, 747439307),
	(3174, 13000, 157798, 654758, 806568584),
	(3175, 12000, 196775, 654758, 806568584),
	(3176, 13000, 174191, 738863, 806568584),
	(3177, 1500, 257706, 973351, 806568584),
	(3178, 1500, 257706, 597686, 806568584),
	(3179, 13000, 174191, 591407, 806568584),
	(3180, 44000, 166881, 714425, 806568584),
	(3181, 13000, 174191, 824505, 806568584),
	(3182, 15000, 166881, 872667, 806568584),
	(3183, 14000, 257706, 597686, 806568584),
	(3184, 18000, 223956, 945340, 768395693),
	(3185, 13000, 174191, 779215, 389850902),
	(3186, 10000, 453911, 779215, 780099189),
	(3187, 30000, 386552, 704392, 780099189),
	(3188, 13000, 166881, 714425, 780099189),
	(3189, 13000, 196775, 591407, 780099189),
	(3190, 13000, 174191, 591407, 780099189),
	(3191, 13000, 174191, 824505, 780099189),
	(3192, 62000, 257706, 597686, 780099189),
	(3193, 16000, 166881, 822067, 780099189),
	(3194, 1500, 257706, 973351, 780099189),
	(3195, 1500, 257706, 597686, 780099189),
	(3196, 1500, 257706, 597686, 780099189),
	(3197, 1500, 257706, 973351, 780099189),
	(3198, 19000, 166881, 654758, 184394653),
	(3199, 9000, 196775, 738863, 184394653),
	(3200, 13000, 174191, 591407, 184394653),
	(3201, 15000, 265978, 872667, 184394653),
	(3202, 9000, 196775, 899500, 184394653),
	(3203, 13000, 174191, 824505, 184394653),
	(3204, 15000, 166881, 872667, 184394653),
	(3205, 13000, 174191, 738863, 184394653),
	(3206, 10000, 472046, 738863, 184394653),
	(3207, 22000, 196775, 738863, 184394653),
	(3208, 13000, 174191, 899500, 184394653),
	(3209, 4000, 196775, 899500, 184394653),
	(3210, 15000, 265978, 714425, 184394653),
	(3211, 1500, 257706, 973351, 184394653),
	(3212, 1500, 257706, 597686, 184394653),
	(3213, 30000, 386552, 779215, 610582392),
	(3214, 30000, 386552, 704392, 610582392),
	(3215, 39000, 196775, 704392, 610582392),
	(3216, 34000, 166881, 872667, 765008958),
	(3217, 50000, 170151, 654758, 245762876),
	(3218, 13000, 174191, 945340, 245762876),
	(3219, 18000, 166881, 822067, 646246446),
	(3220, 13000, 157798, 872667, 92419922),
	(3221, 19000, 166881, 872667, 92419922),
	(3222, 14000, 166881, 872667, 92419922),
	(3223, 39000, 170151, 872667, 92419922),
	(3224, 30000, 386552, 945340, 92419922),
	(3225, 13000, 174191, 945340, 92419922),
	(3226, 18000, 223956, 591407, 92419922),
	(3227, 30000, 386552, 591407, 92419922),
	(3228, 13000, 174191, 591407, 92419922),
	(3229, 13000, 174191, 597686, 92419922),
	(3230, 13000, 174191, 597686, 92419922),
	(3231, 14000, 157798, 654758, 92419922),
	(3232, 13000, 157798, 654758, 92419922),
	(3233, 15000, 166881, 654758, 92419922),
	(3234, 31000, 166881, 822067, 92419922),
	(3235, 32000, 265978, 822067, 92419922),
	(3236, 52000, 265978, 822067, 92419922),
	(3237, 8000, 453911, 597686, 92419922),
	(3238, 8000, 453911, 597686, 92419922),
	(3239, 13000, 174191, 597686, 92419922),
	(3240, 17000, 166881, 872667, 519291733),
	(3241, 15000, 166881, 779215, 519291733),
	(3242, 4000, 196775, 779215, 519291733),
	(3243, 16500, 166881, 714425, 519291733),
	(3244, 17000, 166881, 714425, 519291733),
	(3245, 16000, 166881, 654758, 964192928),
	(3246, 1500, 257706, 597686, 964192928),
	(3247, 1500, 257706, 973351, 964192928),
	(3248, 16000, 166881, 872667, 276781767),
	(3249, 14000, 166881, 872667, 276781767),
	(3250, 14000, 166881, 654758, 276781767),
	(3251, 8000, 453911, 945340, 276781767),
	(3252, 1500, 257706, 597686, 276781767),
	(3253, 1500, 257706, 973351, 276781767),
	(3254, 17000, 166881, 714425, 276781767),
	(3255, 18000, 174191, 704392, 413679933),
	(3256, 13000, 166881, 779215, 413679933),
	(3257, 18000, 223956, 704392, 413679933),
	(3258, 30000, 166881, 714425, 413679933),
	(3259, 13000, 196775, 779215, 413679933),
	(3260, 8000, 453911, 945340, 91700363),
	(3261, 13000, 174191, 779215, 91700363),
	(3262, 32000, 166881, 714425, 91700363),
	(3263, 22000, 196775, 714425, 91700363),
	(3264, 13000, 174191, 704392, 367635770),
	(3265, 14000, 166881, 654758, 367635770),
	(3266, 1500, 257706, 597686, 367635770),
	(3267, 1500, 257706, 973351, 367635770),
	(3268, 16000, 166881, 654758, 210817295),
	(3269, 1500, 257706, 597686, 539138547),
	(3270, 1500, 257706, 973351, 539138547),
	(3271, 13000, 157798, 872667, 539138547),
	(3272, 15000, 265978, 872667, 539138547),
	(3273, 13000, 174191, 899500, 539138547),
	(3274, 30000, 386552, 899500, 539138547),
	(3275, 20000, 196775, 899500, 539138547),
	(3276, 13000, 174191, 945340, 539138547),
	(3277, 4000, 196775, 945340, 539138547),
	(3278, 13000, 174191, 591407, 539138547),
	(3279, 18000, 174191, 591407, 539138547),
	(3280, 13000, 174191, 779215, 539138547),
	(3281, 15000, 196775, 779215, 539138547),
	(3282, 13000, 174191, 899500, 109398924),
	(3283, 13000, 174191, 591407, 109398924),
	(3284, 13000, 174191, 779215, 109398924),
	(3285, 13000, 157798, 654758, 109398924),
	(3286, 22000, 196775, 654758, 109398924),
	(3287, 30000, 166881, 822067, 109398924),
	(3288, 13000, 157798, 822067, 109398924),
	(3289, 13000, 157798, 822067, 109398924),
	(3290, 17000, 166881, 822067, 109398924),
	(3291, 13000, 157798, 822067, 109398924),
	(3292, 13000, 174191, 704392, 109398924),
	(3293, 13000, 196775, 704392, 109398924),
	(3294, 13000, 174191, 824505, 109398924),
	(3295, 17000, 275880, 738863, 109398924),
	(3296, 39000, 196775, 654758, 534989190),
	(3297, 17000, 166881, 779215, 931071825),
	(3298, 17000, 166881, 714425, 101068744),
	(3299, 30000, 166881, 714425, 101068744),
	(3300, 13000, 157798, 654758, 424201468),
	(3301, 13000, 157798, 872667, 973257381),
	(3302, 30000, 386552, 738863, 86845900),
	(3303, 40000, 170151, 822067, 585668),
	(3304, 15000, 170151, 597686, 585668),
	(3305, 9000, 196775, 824505, 421813061),
	(3306, 16000, 166881, 704392, 971044176),
	(3307, 22000, 196775, 654758, 618599105),
	(3308, 13000, 157798, 654758, 618599105),
	(3309, 18000, 223956, 591407, 618599105),
	(3310, 48000, 306391, 899500, 618599105),
	(3311, 13000, 157798, 872667, 287055397),
	(3312, 59000, 170151, 872667, 287055397),
	(3313, 23000, 170151, 597686, 287055397),
	(3314, 1500, 257706, 597686, 385434198),
	(3315, 1500, 257706, 973351, 385434198),
	(3316, 12000, 166881, 822067, 385434198),
	(3317, 13000, 157798, 714425, 385434198),
	(3318, 16500, 166881, 872667, 385434198),
	(3319, 1500, 257706, 597686, 385434198),
	(3320, 10000, 166881, 714425, 385434198),
	(3321, 13000, 166881, 654758, 385434198),
	(3322, 14000, 166881, 654758, 385434198),
	(3323, 9000, 196775, 824505, 385434198),
	(3324, 13000, 174191, 824505, 385434198),
	(3325, 1500, 257706, 597686, 572349841),
	(3326, 1500, 257706, 973351, 572349841),
	(3327, 1500, 257706, 597686, 572349841),
	(3328, 1500, 257706, 973351, 572349841),
	(3329, 16000, 166881, 872667, 572349841),
	(3330, 13000, 196775, 872667, 572349841),
	(3331, 17000, 166881, 872667, 572349841),
	(3332, 17000, 166881, 714425, 572349841),
	(3333, 13000, 166881, 714425, 572349841),
	(3334, 13000, 174191, 945340, 572349841),
	(3335, 40000, 170151, 654758, 572349841),
	(3336, 13000, 166881, 779215, 572349841),
	(3337, 16000, 166881, 704392, 572349841),
	(3338, 17000, 166881, 704392, 572349841),
	(3339, 13000, 174191, 824505, 572349841),
	(3340, 30000, 386552, 824505, 572349841),
	(3341, 17000, 257706, 597686, 479140846),
	(3342, 17000, 257706, 597686, 479140846),
	(3343, 30000, 386552, 779215, 479140846),
	(3344, 14000, 166881, 654758, 479140846),
	(3345, 13000, 157798, 714425, 118339058),
	(3346, 16000, 166881, 704392, 721943229),
	(3347, 20000, 275880, 824505, 721943229),
	(3348, 110000, 170151, 714425, 721943229),
	(3349, 10000, 170151, 597686, 721943229),
	(3350, 13000, 174191, 591407, 721943229),
	(3351, 75000, 257706, 597686, 721943229),
	(3352, 15000, 265978, 714425, 222612276),
	(3353, 32000, 265978, 714425, 222612276),
	(3354, 1500, 257706, 597686, 222612276),
	(3355, 1500, 257706, 973351, 222612276),
	(3356, 13000, 174191, 591407, 222612276),
	(3357, 13000, 174191, 591407, 222612276),
	(3358, 18000, 174191, 714425, 660953428),
	(3359, 31000, 196775, 738863, 927925379),
	(3360, 30000, 386552, 738863, 927925379),
	(3361, 13000, 157798, 654758, 927925379),
	(3362, 13000, 157798, 822067, 927925379),
	(3363, 13000, 157798, 822067, 927925379),
	(3364, 15000, 265978, 822067, 927925379),
	(3365, 13000, 157798, 872667, 230584095),
	(3366, 13000, 157798, 872667, 230584095),
	(3367, 13000, 157798, 872667, 230584095),
	(3368, 13000, 174191, 738863, 736727643),
	(3369, 4000, 196775, 824505, 592700070),
	(3370, 17000, 166881, 779215, 307185522),
	(3371, 20000, 166881, 714425, 991189159),
	(3372, 1500, 257706, 973351, 991189159),
	(3373, 1500, 257706, 597686, 991189159),
	(3374, 16000, 166881, 704392, 304810204),
	(3375, 4000, 196775, 824505, 505431516),
	(3376, 7000, 166881, 872667, 505431516),
	(3377, 7000, 166881, 872667, 461018167),
	(3378, 16000, 166881, 704392, 461018167),
	(3379, 13000, 174191, 591407, 461018167),
	(3380, 13000, 174191, 779215, 461018167),
	(3381, 13000, 166881, 704392, 461018167),
	(3382, 15000, 166881, 779215, 461018167),
	(3383, 16000, 166881, 714425, 461018167),
	(3384, 17000, 166881, 872667, 127393158),
	(3385, 30000, 257706, 597686, 127393158),
	(3386, 20000, 166881, 714425, 127393158),
	(3387, 15000, 265978, 714425, 127393158),
	(3388, 13000, 174191, 945340, 127393158),
	(3389, 13000, 166881, 714425, 127393158),
	(3390, 1500, 257706, 597686, 127393158),
	(3391, 1500, 257706, 973351, 127393158),
	(3392, 14000, 166881, 872667, 127393158),
	(3393, 13000, 174191, 704392, 127393158),
	(3394, 13000, 174191, 945340, 127393158),
	(3395, 14000, 166881, 872667, 127393158),
	(3396, 17000, 275880, 704392, 127393158),
	(3397, 28000, 174191, 714425, 127393158),
	(3398, 14000, 166881, 779215, 127393158),
	(3399, 13000, 174191, 779215, 127393158),
	(3400, 13000, 174191, 824505, 127393158),
	(3401, 30000, 386552, 704392, 127393158),
	(3402, 9000, 196775, 704392, 127393158),
	(3403, 30000, 166881, 822067, 393649036),
	(3404, 51000, 166881, 872667, 393649036),
	(3405, 1500, 257706, 597686, 393649036),
	(3406, 1500, 257706, 973351, 393649036),
	(3407, 1500, 257706, 597686, 393649036),
	(3408, 1500, 257706, 973351, 393649036),
	(3409, 30000, 166881, 872667, 393649036),
	(3410, 17000, 275880, 738863, 393649036),
	(3411, 1500, 257706, 597686, 393649036),
	(3412, 1500, 257706, 973351, 393649036),
	(3413, 13000, 196775, 591407, 393649036),
	(3414, 30000, 386552, 591407, 393649036),
	(3415, 17000, 275880, 591407, 393649036),
	(3416, 6000, 196775, 591407, 393649036),
	(3417, 15000, 265978, 872667, 393649036),
	(3418, 15000, 166881, 872667, 393649036),
	(3419, 1500, 257706, 597686, 393649036),
	(3420, 1500, 257706, 591407, 393649036),
	(3421, 9000, 453911, 899500, 393649036),
	(3422, 18000, 174191, 899500, 393649036),
	(3423, 8000, 453911, 660350, 980886908),
	(3424, 17000, 275880, 660350, 980886908),
	(3425, 14000, 196775, 899500, 154944353),
	(3426, 25000, 275880, 738863, 10767517),
	(3427, 13000, 174191, 872667, 671042766),
	(3428, 21000, 174191, 660350, 671042766),
	(3429, 13000, 157798, 822067, 458033964),
	(3430, 30000, 166881, 822067, 458033964),
	(3431, 13000, 157798, 714425, 112115033),
	(3432, 1500, 257706, 597686, 418300907),
	(3433, 1500, 257706, 973351, 418300907),
	(3434, 1500, 257706, 597686, 418300907),
	(3435, 1500, 257706, 973351, 418300907),
	(3436, 7000, 166881, 872667, 418300907),
	(3437, 15000, 166881, 714425, 418300907),
	(3438, 13000, 166881, 714425, 418300907),
	(3439, 30000, 166881, 714425, 418300907),
	(3440, 13000, 157798, 872667, 418300907),
	(3441, 14000, 174191, 945340, 418300907),
	(3442, 16000, 166881, 654758, 418300907),
	(3443, 27000, 265978, 654758, 418300907),
	(3444, 13000, 174191, 779215, 418300907),
	(3445, 13000, 174191, 779215, 418300907),
	(3446, 13000, 196775, 779215, 418300907),
	(3447, 16000, 166881, 824505, 418300907),
	(3448, 13000, 174191, 824505, 418300907),
	(3449, 13000, 157798, 872667, 534144167),
	(3450, 14000, 166881, 872667, 534144167),
	(3451, 1500, 257706, 597686, 534144167),
	(3452, 1500, 257706, 973351, 534144167),
	(3453, 17000, 166881, 714425, 534144167),
	(3454, 1500, 257706, 597686, 534144167),
	(3455, 1500, 257706, 973351, 534144167),
	(3456, 15000, 166881, 654758, 534144167),
	(3457, 1500, 257706, 597686, 534144167),
	(3458, 1500, 257706, 973351, 534144167),
	(3459, 38000, 166881, 654758, 30697251),
	(3460, 16000, 196775, 779215, 30697251),
	(3461, 18000, 174191, 704392, 30697251),
	(3462, 28000, 166881, 714425, 30697251),
	(3463, 14000, 174191, 714425, 641577093),
	(3464, 14000, 166881, 872667, 102675740),
	(3465, 14000, 166881, 714425, 942967829),
	(3466, 13000, 157798, 822067, 519888108),
	(3467, 13000, 157798, 822067, 519888108),
	(3468, 13000, 157798, 822067, 519888108),
	(3469, 15000, 265978, 822067, 519888108),
	(3470, 13000, 157798, 822067, 519888108),
	(3471, 13000, 157798, 822067, 519888108),
	(3472, 16000, 166881, 822067, 519888108),
	(3473, 13000, 174191, 779215, 519888108),
	(3474, 25000, 196775, 779215, 519888108),
	(3475, 16000, 166881, 779215, 519888108),
	(3476, 13000, 174191, 945340, 519888108),
	(3477, 13000, 174191, 945340, 519888108),
	(3478, 17000, 275880, 591407, 519888108),
	(3479, 13000, 174191, 591407, 519888108),
	(3480, 13000, 174191, 660350, 519888108),
	(3481, 17000, 275880, 660350, 519888108),
	(3482, 16000, 166881, 714425, 519888108),
	(3483, 15000, 166881, 714425, 519888108),
	(3484, 13000, 157798, 654758, 519888108),
	(3485, 13000, 157798, 654758, 519888108),
	(3486, 17000, 166881, 654758, 519888108),
	(3487, 15000, 265978, 654758, 519888108),
	(3488, 16000, 166881, 654758, 550669217),
	(3489, 17000, 166881, 872667, 550669217),
	(3490, 15000, 265978, 872667, 550669217),
	(3491, 15000, 265978, 872667, 550669217),
	(3492, 15000, 265978, 872667, 550669217),
	(3493, 13000, 157798, 872667, 550669217),
	(3494, 13000, 157798, 872667, 550669217),
	(3495, 8000, 196775, 704392, 550669217),
	(3496, 45000, 306391, 704392, 550669217),
	(3497, 30000, 386552, 704392, 550669217),
	(3498, 10000, 174191, 824505, 550669217),
	(3499, 4000, 196775, 824505, 550669217),
	(3500, 13000, 174191, 824505, 550669217),
	(3501, 13000, 174191, 738863, 550669217),
	(3502, 4000, 257706, 973351, 550669217),
	(3503, 8000, 257706, 597686, 550669217),
	(3504, 1500, 257706, 597686, 550669217),
	(3505, 1500, 257706, 973351, 550669217),
	(3506, 1500, 257706, 597686, 550669217),
	(3507, 1500, 257706, 973351, 550669217),
	(3508, 1500, 257706, 597686, 550669217),
	(3509, 1500, 257706, 973351, 550669217),
	(3510, 13000, 157798, 822067, 550669217),
	(3511, 23000, 196775, 899500, 359174357),
	(3512, 10000, 453911, 899500, 359174357),
	(3513, 50000, 306391, 899500, 359174357),
	(3514, 25000, 306391, 899500, 359174357),
	(3515, 13000, 174191, 899500, 359174357),
	(3516, 38000, 232952, 872667, 785463177),
	(3517, 9000, 196775, 872667, 785463177),
	(3518, 30000, 166881, 714425, 979211866),
	(3519, 15000, 166881, 779215, 979211866),
	(3520, 13000, 174191, 704392, 979211866),
	(3521, 10000, 453911, 945340, 979211866),
	(3522, 38000, 196775, 654758, 979211866),
	(3523, 16000, 166881, 714425, 979211866),
	(3524, 1500, 257706, 597686, 979211866),
	(3525, 1500, 257706, 973351, 979211866),
	(3526, 17000, 166881, 872667, 979211866),
	(3527, 17000, 166881, 779215, 979211866),
	(3528, 16500, 166881, 872667, 979211866),
	(3529, 1500, 257706, 597686, 979211866),
	(3530, 8000, 453911, 704392, 979211866),
	(3531, 15000, 166881, 714425, 979211866),
	(3532, 13000, 174191, 899500, 979211866),
	(3533, 16000, 166881, 872667, 111053520),
	(3534, 16000, 166881, 714425, 111053520),
	(3535, 17000, 170151, 597686, 739755070),
	(3536, 45000, 170151, 597686, 739755070),
	(3537, 1500, 257706, 597686, 878034577),
	(3538, 1500, 257706, 973351, 878034577),
	(3539, 14000, 166881, 872667, 878034577),
	(3540, 13000, 174191, 945340, 878034577),
	(3541, 1500, 257706, 597686, 395955208),
	(3542, 1500, 257706, 973351, 395955208),
	(3543, 13000, 174191, 591407, 395955208),
	(3544, 30000, 386552, 704392, 395955208),
	(3545, 38000, 386552, 704392, 395955208),
	(3546, 30000, 386552, 704392, 395955208),
	(3547, 22000, 170151, 654758, 395955208),
	(3548, 1500, 257706, 597686, 395955208),
	(3549, 1500, 257706, 973351, 395955208),
	(3550, 30000, 386552, 945340, 395955208),
	(3551, 1500, 257706, 597686, 395955208),
	(3552, 1500, 257706, 973351, 395955208),
	(3553, 67000, 170151, 654758, 395955208),
	(3554, 13000, 157798, 654758, 395955208),
	(3555, 1500, 257706, 597686, 395955208),
	(3556, 1500, 257706, 973351, 395955208),
	(3557, 17000, 166881, 714425, 395955208),
	(3558, 8000, 453911, 779215, 395955208),
	(3559, 13000, 157798, 872667, 596619),
	(3560, 13000, 157798, 872667, 596619),
	(3561, 17000, 275880, 660350, 560279669),
	(3562, 13000, 174191, 660350, 560279669),
	(3563, 15000, 166881, 738863, 560279669),
	(3564, 26000, 265978, 714425, 560279669),
	(3565, 14000, 166881, 654758, 560279669),
	(3566, 28000, 265978, 714425, 560279669),
	(3567, 1500, 257706, 597686, 560279669),
	(3568, 1500, 257706, 973351, 560279669),
	(3569, 15000, 265978, 714425, 52361295),
	(3570, 34000, 275880, 591407, 52361295),
	(3571, 12000, 196775, 654758, 52361295),
	(3572, 100000, 170151, 714425, 52361295),
	(3573, 17000, 275880, 591407, 52361295),
	(3574, 1500, 257706, 597686, 52361295),
	(3575, 1500, 257706, 973351, 52361295),
	(3576, 48000, 306391, 899500, 52361295),
	(3577, 13000, 174191, 899500, 52361295),
	(3578, 26000, 174191, 899500, 951361957),
	(3579, 15000, 265978, 872667, 951361957),
	(3580, 10000, 170151, 738863, 951361957),
	(3581, 13000, 157798, 872667, 951361957),
	(3582, 13000, 174191, 899500, 951361957),
	(3583, 15000, 265978, 822067, 473075123),
	(3584, 15000, 265978, 822067, 473075123),
	(3585, 13000, 174191, 704392, 891191054),
	(3586, 30000, 386552, 824505, 816567664),
	(3587, 13000, 157798, 872667, 784590694),
	(3588, 13000, 174191, 779215, 322482528),
	(3589, 13000, 174191, 779215, 322482528),
	(3590, 36000, 196775, 779215, 322482528),
	(3591, 14000, 166881, 654758, 483749011),
	(3592, 13000, 157798, 714425, 784454582),
	(3593, 28000, 265978, 714425, 784454582),
	(3594, 1500, 257706, 597686, 397099616),
	(3595, 1500, 257706, 973351, 397099616),
	(3596, 1500, 257706, 597686, 397099616),
	(3597, 1500, 257706, 973351, 397099616),
	(3598, 40000, 170151, 822067, 397099616),
	(3599, 160000, 170151, 822067, 397099616),
	(3600, 40000, 170151, 597686, 397099616),
	(3601, 13000, 157798, 822067, 397099616),
	(3602, 9000, 196775, 738863, 397099616),
	(3603, 17000, 275880, 591407, 397099616),
	(3604, 13000, 174191, 738863, 397099616),
	(3605, 21000, 196775, 738863, 397099616),
	(3606, 13000, 157798, 654758, 397099616),
	(3607, 13000, 157798, 714425, 397099616),
	(3608, 8000, 196775, 654758, 397099616),
	(3609, 40000, 306391, 660350, 397099616),
	(3610, 23000, 196775, 660350, 157827919),
	(3611, 15000, 265978, 822067, 195465792),
	(3612, 1500, 257706, 597686, 89586689),
	(3613, 1500, 257706, 973351, 89586689),
	(3614, 13000, 157798, 714425, 451946175),
	(3615, 13000, 174191, 779215, 451946175),
	(3616, 38000, 232952, 872667, 451946175),
	(3617, 4000, 174191, 660350, 451946175),
	(3618, 18000, 166881, 779215, 451946175),
	(3619, 39000, 196775, 779215, 451946175),
	(3620, 13000, 166881, 872667, 451946175),
	(3621, 14000, 166881, 872667, 451946175),
	(3622, 15000, 166881, 872667, 451946175),
	(3623, 13000, 166881, 872667, 451946175),
	(3624, 7000, 166881, 872667, 451946175),
	(3625, 38000, 232952, 872667, 451946175),
	(3626, 20000, 170151, 714425, 451946175),
	(3627, 14000, 166881, 714425, 451946175),
	(3628, 15000, 166881, 714425, 451946175),
	(3629, 27000, 166881, 714425, 451946175),
	(3630, 200000, 466118, 714425, 451946175),
	(3631, 30000, 257706, 597686, 451946175),
	(3632, 15000, 166881, 714425, 451946175),
	(3633, 14000, 166881, 714425, 451946175),
	(3634, 17000, 166881, 714425, 337682221),
	(3635, 25000, 166881, 714425, 337682221),
	(3636, 14000, 166881, 714425, 337682221),
	(3637, 30000, 386552, 945340, 337682221),
	(3638, 8000, 453911, 945340, 337682221),
	(3639, 8000, 453911, 945340, 337682221),
	(3640, 18000, 223956, 945340, 337682221),
	(3641, 30000, 386552, 945340, 337682221),
	(3642, 20000, 275880, 779215, 337682221),
	(3643, 30000, 386552, 779215, 337682221),
	(3644, 30000, 386552, 779215, 337682221),
	(3645, 13000, 174191, 779215, 337682221),
	(3646, 13000, 196775, 779215, 337682221),
	(3647, 9000, 196775, 779215, 337682221),
	(3648, 50000, 196775, 779215, 337682221),
	(3649, 13000, 174191, 591407, 337682221),
	(3650, 17000, 275880, 591407, 337682221),
	(3651, 30000, 386552, 591407, 337682221),
	(3652, 8000, 453911, 591407, 337682221),
	(3653, 30000, 386552, 591407, 337682221),
	(3654, 25000, 166881, 654758, 552943685),
	(3655, 13000, 166881, 654758, 552943685),
	(3656, 18000, 223956, 654758, 552943685),
	(3657, 13000, 166881, 654758, 552943685),
	(3658, 13000, 166881, 654758, 552943685),
	(3659, 16000, 166881, 654758, 552943685),
	(3660, 10000, 453911, 704392, 552943685),
	(3661, 13000, 174191, 704392, 552943685),
	(3662, 13000, 174191, 704392, 552943685),
	(3663, 18000, 223956, 704392, 552943685),
	(3664, 34000, 386552, 704392, 552943685),
	(3665, 16000, 166881, 704392, 552943685),
	(3666, 13000, 174191, 704392, 552943685),
	(3667, 13000, 174191, 704392, 552943685),
	(3668, 13000, 174191, 704392, 552943685),
	(3669, 20000, 275880, 704392, 552943685),
	(3670, 13000, 196775, 704392, 552943685),
	(3671, 9000, 196775, 704392, 552943685),
	(3672, 15000, 265978, 714425, 552943685),
	(3673, 30000, 386552, 824505, 552943685),
	(3674, 17000, 275880, 824505, 191781799),
	(3675, 18000, 275880, 824505, 191781799),
	(3676, 15000, 166881, 824505, 191781799),
	(3677, 13000, 174191, 824505, 191781799),
	(3678, 8000, 453911, 824505, 191781799),
	(3679, 10000, 453911, 824505, 191781799),
	(3680, 15000, 166881, 824505, 191781799),
	(3681, 13000, 174191, 824505, 191781799),
	(3682, 45000, 196775, 824505, 191781799),
	(3683, 13000, 196775, 824505, 191781799),
	(3684, 13000, 174191, 824505, 420895381),
	(3685, 13000, 196775, 824505, 420895381),
	(3686, 18000, 166881, 822067, 420895381),
	(3687, 50000, 170151, 822067, 420895381),
	(3688, 13000, 257706, 597686, 420895381),
	(3689, 13000, 157798, 822067, 420895381),
	(3690, 55000, 170151, 822067, 420895381),
	(3691, 13000, 257706, 597686, 420895381),
	(3692, 15000, 265978, 822067, 420895381),
	(3693, 18000, 166881, 822067, 420895381),
	(3694, 13000, 414034, 822067, 420895381),
	(3695, 26000, 257706, 597686, 420895381),
	(3696, 13000, 174191, 591407, 420895381),
	(3697, 9000, 196775, 660350, 420895381),
	(3698, 1500, 257706, 973351, 420895381),
	(3699, 1500, 257706, 973351, 420895381),
	(3700, 1500, 257706, 973351, 420895381),
	(3701, 1500, 257706, 973351, 420895381),
	(3702, 1500, 257706, 973351, 420895381),
	(3703, 1500, 257706, 973351, 420895381),
	(3704, 1500, 257706, 973351, 420895381),
	(3705, 1500, 257706, 973351, 420895381),
	(3706, 1500, 257706, 597686, 420895381),
	(3707, 1500, 257706, 597686, 420895381),
	(3708, 1500, 257706, 597686, 420895381),
	(3709, 1500, 257706, 597686, 420895381),
	(3710, 1500, 257706, 597686, 420895381),
	(3711, 1500, 257706, 597686, 420895381),
	(3712, 1500, 257706, 597686, 420895381),
	(3713, 1500, 257706, 597686, 420895381),
	(3714, 13000, 174191, 591407, 346270934),
	(3715, 9000, 196775, 591407, 346270934),
	(3716, 25000, 275880, 591407, 346270934),
	(3717, 12000, 166881, 654758, 346270934),
	(3718, 1500, 257706, 973351, 346270934),
	(3719, 1500, 257706, 597686, 346270934),
	(3720, 30000, 386552, 714425, 346270934),
	(3721, 18000, 223956, 704392, 346270934),
	(3722, 16000, 166881, 714425, 346270934),
	(3723, 1500, 257706, 973351, 433864997),
	(3724, 1500, 257706, 597686, 433864997),
	(3725, 16000, 166881, 872667, 433864997),
	(3726, 13000, 174191, 824505, 433864997),
	(3727, 14000, 196775, 824505, 433864997),
	(3728, 13000, 157798, 822067, 989167137),
	(3729, 15000, 265978, 822067, 989167137),
	(3730, 15000, 166881, 872667, 989167137),
	(3731, 15000, 265978, 714425, 989167137),
	(3732, 30000, 275880, 660350, 989167137),
	(3733, 13000, 174191, 591407, 989167137),
	(3734, 18000, 166881, 654758, 989167137),
	(3735, 9000, 196775, 660350, 989167137),
	(3736, 4000, 196775, 704392, 989167137),
	(3737, 13000, 174191, 704392, 989167137),
	(3738, 40000, 196775, 704392, 989167137),
	(3739, 1500, 257706, 973351, 989167137),
	(3740, 3000, 257706, 973351, 989167137),
	(3741, 1500, 257706, 597686, 989167137),
	(3742, 5000, 257706, 597686, 989167137),
	(3743, 22000, 257706, 597686, 989167137),
	(3744, 120000, 170151, 822067, 989167137),
	(3745, 48000, 306391, 660350, 989167137),
	(3746, 12000, 472046, 690528, 785495921),
	(3747, 16000, 453911, 690528, 785495921),
	(3748, 18000, 166881, 690528, 785495921),
	(3749, 13000, 174191, 690528, 785495921),
	(3750, 13000, 174191, 690528, 785495921),
	(3751, 17000, 275880, 690528, 785495921),
	(3752, 13000, 196775, 690528, 785495921),
	(3753, 13000, 174191, 690528, 785495921),
	(3754, 18000, 223956, 690528, 785495921),
	(3755, 13000, 166881, 690528, 785495921),
	(3756, 200000, 170151, 714425, 356692821),
	(3757, 15000, 265978, 872667, 356692821),
	(3758, 13000, 157798, 872667, 356692821),
	(3759, 13000, 166881, 654758, 356692821),
	(3760, 18000, 223956, 660350, 356692821),
	(3761, 50000, 166881, 654758, 356692821),
	(3762, 15000, 265978, 822067, 356692821),
	(3763, 26000, 157798, 872667, 356692821),
	(3764, 25000, 170151, 822067, 356692821),
	(3765, 14000, 166881, 654758, 356692821),
	(3766, 2000, 174191, 660350, 356692821),
	(3767, 48000, 306391, 660350, 356692821),
	(3768, 30000, 386552, 690528, 356692821),
	(3769, 13000, 174191, 690528, 356692821),
	(3770, 13000, 157798, 872667, 135691217),
	(3771, 50000, 306391, 660350, 846377435),
	(3772, 18000, 223956, 690528, 846377435),
	(3773, 15000, 166881, 872667, 846377435),
	(3774, 13000, 166881, 714425, 846377435),
	(3775, 1500, 257706, 690528, 882137880),
	(3776, 1500, 257706, 690528, 882137880),
	(3777, 13000, 157798, 822067, 882137880),
	(3778, 25000, 170151, 822067, 882137880),
	(3779, 14000, 166881, 872667, 882137880),
	(3780, 17000, 166881, 872667, 882137880),
	(3781, 9000, 170151, 597686, 915158298),
	(3782, 15000, 265978, 822067, 361412851),
	(3783, 17000, 166881, 779215, 437619508),
	(3784, 13000, 157798, 714425, 437619508),
	(3785, 13000, 174191, 945340, 285111840),
	(3786, 13000, 174191, 779215, 285111840),
	(3787, 17000, 265978, 822067, 285111840),
	(3788, 12000, 166881, 704392, 285111840),
	(3789, 13000, 166881, 779215, 285111840),
	(3790, 14000, 166881, 654758, 285111840),
	(3791, 13000, 174191, 945340, 285111840),
	(3792, 16000, 166881, 704392, 285111840),
	(3793, 17000, 166881, 714425, 285111840),
	(3794, 13000, 174191, 704392, 605043858),
	(3795, 30000, 386552, 779215, 605043858),
	(3796, 1500, 257706, 597686, 605043858),
	(3797, 1500, 257706, 973351, 605043858),
	(3798, 13000, 157798, 714425, 605043858),
	(3799, 1500, 257706, 597686, 605043858),
	(3800, 1500, 257706, 973351, 605043858),
	(3801, 18000, 223956, 945340, 605043858),
	(3802, 13000, 157798, 822067, 605043858),
	(3803, 13000, 174191, 824505, 605043858),
	(3804, 17000, 166881, 822067, 605043858),
	(3805, 14000, 166881, 872667, 605043858),
	(3806, 13000, 157798, 654758, 605043858),
	(3807, 13000, 166881, 704392, 605043858),
	(3808, 3000, 170151, 597686, 605043858),
	(3809, 35000, 386552, 824505, 605043858),
	(3810, 1500, 257706, 597686, 119755958),
	(3811, 1500, 257706, 973351, 119755958),
	(3812, 4000, 257706, 973351, 119755958),
	(3813, 6000, 257706, 597686, 119755958),
	(3814, 1500, 257706, 597686, 119755958),
	(3815, 1500, 257706, 973351, 119755958),
	(3816, 1500, 257706, 597686, 119755958),
	(3817, 1500, 257706, 973351, 119755958),
	(3818, 9000, 196775, 591407, 119755958),
	(3819, 30000, 386552, 591407, 119755958),
	(3820, 13000, 157798, 714425, 119755958),
	(3821, 17000, 275880, 690528, 119755958),
	(3822, 8000, 453911, 690528, 511304913),
	(3823, 130000, 170151, 714425, 511304913),
	(3824, 40000, 170151, 822067, 511304913),
	(3825, 13000, 157798, 822067, 511304913),
	(3826, 20000, 170151, 822067, 511304913),
	(3827, 13000, 157798, 822067, 511304913),
	(3828, 13000, 157798, 654758, 511304913),
	(3829, 14000, 166881, 654758, 511304913),
	(3830, 30000, 265978, 654758, 511304913),
	(3831, 30000, 386552, 738863, 511304913),
	(3832, 13000, 174191, 660350, 511304913),
	(3833, 13000, 174191, 660350, 511304913),
	(3834, 13000, 157798, 872667, 511304913),
	(3835, 13000, 157798, 872667, 511304913),
	(3836, 18000, 166881, 872667, 511304913),
	(3837, 37000, 166881, 872667, 511304913),
	(3838, 13000, 196775, 899500, 511304913),
	(3839, 8000, 453911, 899500, 511304913),
	(3840, 18000, 257706, 597686, 918516579),
	(3841, 1500, 257706, 597686, 451513668),
	(3842, 1500, 257706, 973351, 451513668),
	(3843, 1500, 257706, 597686, 451513668),
	(3844, 1500, 257706, 973351, 451513668),
	(3845, 4000, 257706, 973351, 451513668),
	(3846, 6000, 257706, 597686, 451513668),
	(3847, 8000, 453911, 690528, 451513668),
	(3848, 17000, 166881, 872667, 451513668),
	(3849, 5000, 166881, 872667, 451513668),
	(3850, 15000, 166881, 872667, 451513668),
	(3851, 14000, 166881, 714425, 451513668),
	(3852, 17000, 166881, 714425, 451513668),
	(3853, 35000, 170151, 714425, 451513668),
	(3854, 16000, 166881, 714425, 451513668),
	(3855, 110000, 170151, 714425, 451513668),
	(3856, 13000, 157798, 714425, 451513668),
	(3857, 15000, 265978, 714425, 451513668),
	(3858, 16000, 166881, 704392, 451513668),
	(3859, 13000, 174191, 704392, 451513668),
	(3860, 13000, 166881, 822067, 69329002),
	(3861, 13000, 157798, 822067, 69329002),
	(3862, 100000, 170151, 822067, 69329002),
	(3863, 18000, 223956, 945340, 69329002),
	(3864, 13000, 174191, 945340, 69329002),
	(3865, 13000, 174191, 779215, 69329002),
	(3866, 25000, 166881, 779215, 69329002),
	(3867, 30000, 386552, 779215, 69329002),
	(3868, 13000, 174191, 824505, 69329002),
	(3869, 19000, 196775, 824505, 69329002),
	(3870, 45000, 196775, 824505, 69329002),
	(3871, 30000, 386552, 824505, 69329002),
	(3872, 8000, 453911, 779215, 69329002),
	(3873, 15000, 265978, 822067, 742415560),
	(3874, 17000, 275880, 690528, 742415560),
	(3875, 13000, 174191, 899500, 742415560),
	(3876, 13000, 157798, 822067, 332217610),
	(3877, 15000, 265978, 822067, 332217610),
	(3878, 23000, 196775, 591407, 851140671),
	(3879, 10000, 453911, 779215, 778903954),
	(3880, 9000, 166881, 872667, 778903954),
	(3881, 35000, 166881, 714425, 778903954),
	(3882, 13000, 166881, 872667, 778903954),
	(3883, 13000, 166881, 822067, 778903954),
	(3884, 16500, 166881, 872667, 778903954),
	(3885, 13000, 166881, 872667, 778903954),
	(3886, 17000, 166881, 779215, 778903954),
	(3887, 18000, 166881, 654758, 788903593),
	(3888, 10000, 453911, 945340, 788903593),
	(3889, 30000, 386552, 779215, 788903593),
	(3890, 120000, 170151, 714425, 788903593),
	(3891, 13000, 174191, 945340, 788903593),
	(3892, 14000, 166881, 654758, 788903593),
	(3893, 13000, 174191, 704392, 788903593),
	(3894, 13000, 157798, 654758, 788903593),
	(3895, 30000, 386552, 779215, 788903593),
	(3896, 4000, 196775, 779215, 788903593),
	(3897, 8000, 453911, 779215, 788903593),
	(3898, 13000, 157798, 822067, 788903593),
	(3899, 13000, 174191, 945340, 761003487),
	(3900, 8000, 453911, 824505, 250448262),
	(3901, 25000, 275880, 824505, 250448262),
	(3902, 62000, 257706, 714425, 250448262),
	(3903, 17000, 166881, 654758, 713274533),
	(3904, 4000, 257706, 690528, 713274533),
	(3905, 8000, 257706, 597686, 713274533),
	(3906, 18000, 223956, 704392, 713274533),
	(3907, 25000, 496674, 822067, 118538031),
	(3908, 15000, 496674, 597686, 118538031),
	(3909, 13000, 174191, 779215, 118538031),
	(3910, 9000, 196775, 779215, 118538031),
	(3911, 13000, 157798, 654758, 338602596),
	(3912, 16000, 166881, 824505, 338602596),
	(3913, 30000, 386552, 824505, 670455627),
	(3914, 13000, 174191, 690528, 670455627),
	(3915, 13000, 174191, 704392, 670455627),
	(3916, 13000, 174191, 591407, 736680910),
	(3917, 9000, 196775, 591407, 736680910),
	(3918, 13000, 174191, 591407, 389579189),
	(3919, 30000, 386552, 660350, 389579189),
	(3920, 13000, 174191, 738863, 389579189),
	(3921, 18000, 166881, 654758, 389579189),
	(3922, 13000, 157798, 822067, 136732076),
	(3923, 13000, 157798, 822067, 136732076),
	(3924, 13000, 157798, 822067, 136732076),
	(3925, 16000, 166881, 822067, 136732076),
	(3930, 13000, 174191, 738863, 297347301),
	(3931, 70000, 170151, 714425, 422975206),
	(3932, 18000, 223956, 690528, 422975206);
/*!40000 ALTER TABLE `dim_registro_servicio` ENABLE KEYS */;

-- Volcando estructura para tabla peluqueria4.dim_rol
CREATE TABLE IF NOT EXISTS `dim_rol` (
  `id_rol` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `descripcion` varchar(50) DEFAULT '',
  PRIMARY KEY (`id_rol`),
  UNIQUE KEY `nombre` (`nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla peluqueria4.dim_rol: ~3 rows (aproximadamente)
DELETE FROM `dim_rol`;
/*!40000 ALTER TABLE `dim_rol` DISABLE KEYS */;
INSERT INTO `dim_rol` (`id_rol`, `nombre`, `descripcion`) VALUES
	(1, 'Administrador', NULL),
	(2, 'Empleado', NULL),
	(3, 'Cliente', NULL);
/*!40000 ALTER TABLE `dim_rol` ENABLE KEYS */;

-- Volcando estructura para tabla peluqueria4.dim_servicio
CREATE TABLE IF NOT EXISTS `dim_servicio` (
  `id_servicio` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `precio` int(11) NOT NULL,
  `duracion_promedio` varchar(50) NOT NULL DEFAULT '',
  `descripcion` varchar(50) DEFAULT '',
  `porcentaje` int(11) NOT NULL DEFAULT '55',
  `activo` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`id_servicio`),
  UNIQUE KEY `Índice 2` (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla peluqueria4.dim_servicio: ~18 rows (aproximadamente)
DELETE FROM `dim_servicio`;
/*!40000 ALTER TABLE `dim_servicio` DISABLE KEYS */;
INSERT INTO `dim_servicio` (`id_servicio`, `nombre`, `precio`, `duracion_promedio`, `descripcion`, `porcentaje`, `activo`) VALUES
	(157798, 'Corte Caballero', 13000, '25', NULL, 55, b'1'),
	(166881, 'Cepillado', 16000, '40', NULL, 55, b'1'),
	(170151, 'Tinte', 30000, '50', 'Aplicacion de tintes', 55, b'1'),
	(174191, 'Manicure', 13000, '30', NULL, 55, b'1'),
	(196775, 'Depilacion', 13000, '15', 'Bigote, Brazos, Cejas, Axilas', 60, b'1'),
	(223956, 'Manicure Semipermanente', 18000, '30', NULL, 55, b'1'),
	(232952, 'Maquillaje', 38000, '30', 'Maquillajes', 60, b'1'),
	(257706, 'Shampu', 1500, '6', NULL, 55, b'1'),
	(265978, 'Corte Dama', 15000, '25', NULL, 55, b'1'),
	(275880, 'Pedicure', 17000, '45', NULL, 55, b'1'),
	(306391, 'Manicure Permanente', 40000, '40', NULL, 40, b'1'),
	(386552, 'Manicure/Pedicure', 30000, '1:30', NULL, 55, b'1'),
	(414034, 'Corte Barba', 6000, '15', NULL, 55, b'1'),
	(427797, 'Pestañas', 100000, '1:30', 'Pestañas Pelo a Pelo y Una  Una', 40, b'1'),
	(453911, 'Cambio', 8000, '15', '	', 55, b'1'),
	(466118, 'Keratina', 200000, '3:00', NULL, 60, b'1'),
	(472046, 'Trenzas', 12000, '15', NULL, 55, b'1'),
	(496674, 'Repolarizacion', 60000, '45', NULL, 60, b'1');
/*!40000 ALTER TABLE `dim_servicio` ENABLE KEYS */;

-- Volcando estructura para tabla peluqueria4.dim_usuario
CREATE TABLE IF NOT EXISTS `dim_usuario` (
  `id_usuario` int(11) NOT NULL,
  `id_rol` int(11) NOT NULL,
  `username` varchar(50) DEFAULT 'null',
  `password` longtext,
  `identificador` longtext,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `telefono` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `cedula` varchar(50) DEFAULT NULL,
  `comision` int(11) DEFAULT NULL,
  `comision_unica` bit(1) NOT NULL DEFAULT b'0',
  `activo` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`id_usuario`),
  KEY `FK__rol` (`id_rol`),
  CONSTRAINT `FK__rol` FOREIGN KEY (`id_rol`) REFERENCES `dim_rol` (`id_rol`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla peluqueria4.dim_usuario: ~20 rows (aproximadamente)
DELETE FROM `dim_usuario`;
/*!40000 ALTER TABLE `dim_usuario` DISABLE KEYS */;
INSERT INTO `dim_usuario` (`id_usuario`, `id_rol`, `username`, `password`, `identificador`, `nombre`, `apellido`, `telefono`, `email`, `cedula`, `comision`, `comision_unica`, `activo`) VALUES
	(500000, 3, 'null', 'null', 'null', 'N/A', 'N/A', NULL, NULL, NULL, NULL, b'0', b'1'),
	(531199, 3, 'null', '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 'null', 'Ingeniara', 'lp.pk,lopl', 'null', 'null', 'null', NULL, b'0', b'1'),
	(591407, 2, 'null', 'null', 'null', 'Marlady', 'Atehortua Santamaria', '3144601370', NULL, '52929219', 55, b'0', b'1'),
	(597686, 2, NULL, 'e67e72111b363d80c8124d28193926000980e1211c7986cacbd26aacc5528d48', 'null', 'Peluqueria ', 'Productos', NULL, NULL, '1', 100, b'1', b'1'),
	(654758, 2, 'null', 'null', 'null', 'Olga Patricia', 'Forero Rivera', '3102435412', 'patriciaforero542@gmail.com', '20450542', 60, b'1', b'1'),
	(660350, 2, NULL, NULL, NULL, 'Veronica', 'Rojas', 'null', 'null', 'null', 55, b'0', b'1'),
	(690528, 2, NULL, NULL, NULL, 'Alejandra', 'Arias', '3138668348', 'ariasalenjandra132@gmail.com', '116043507', 55, b'0', b'1'),
	(704392, 2, 'null', 'null', 'null', 'Rochy', 'Espitia', 'null', '@', 'null', 55, b'0', b'1'),
	(714425, 2, 'null', 'null', 'null', 'Claudia', 'Quintero Quintero', '3103112883', 'clau.0337@yohoo.es', '37556926', 60, b'1', b'1'),
	(738863, 2, NULL, 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855', 'null', 'Yury', 'Sanchez', '3138953866', NULL, '1018454247', 55, b'0', b'1'),
	(779215, 2, 'null', 'null', 'null', 'Marilyn', 'Mancipe', NULL, NULL, NULL, 55, b'0', b'1'),
	(822067, 2, 'null', 'null', 'null', 'Raul', 'Cordoba Salgado', '3125414325', 'raulcordobas@hotmail.com', '19337171', 60, b'1', b'1'),
	(824505, 2, 'null', 'null', 'null', 'Wendy', 'Murillo', NULL, NULL, NULL, 55, b'0', b'1'),
	(872667, 2, NULL, NULL, NULL, 'Angelica', 'Gonzalez Sarmiento', '3202890529', 'raulcordobas@hotmail.com', '51337171', 60, b'1', b'1'),
	(892869, 3, 'null', 'null', 'null', 'Angelica', 'Cardenas', NULL, NULL, NULL, NULL, b'0', b'1'),
	(899500, 2, NULL, 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855', 'null', 'Carolina', 'NN', '1', NULL, '1', 55, b'0', b'1'),
	(921268, 1, 'Admin', '968a777d670d180ef57439dd25f3cf7ed54b58525ccf2a544fbdd1cfacc615cf', '0A-00-27-00-00-09', 'Manuel Fernando', 'Cordoba Gonzalez', '3137485133', 'manuelogo19@gmail.com', '1018508863', NULL, b'0', b'1'),
	(945340, 2, 'null', 'null', 'null', 'Diana', 'Benites', NULL, NULL, NULL, 55, b'0', b'1'),
	(955390, 3, 'null', 'null', 'null', 'Susana', 'Sarmiento', 'null', 'null', '1212', NULL, b'0', b'1'),
	(973351, 2, NULL, 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855', 'null', 'Ana', 'Shampu', NULL, NULL, NULL, 100, b'1', b'1');
/*!40000 ALTER TABLE `dim_usuario` ENABLE KEYS */;

-- Volcando estructura para función peluqueria4.ejemplo facilito
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `ejemplo facilito`() RETURNS decimal(10,0)
BEGIN

DECLARE idServ1 decimal(10);
DECLARE idServ2 decimal(10);
DECLARE idServ3 decimal(10);
DECLARE idServ4 decimal(10);
DECLARE idServ5 decimal(10);
DECLARE idServ6 decimal(10);
DECLARE idServ7 decimal(10);
DECLARE idServ8 decimal(10);
DECLARE idServ9 decimal(10);
DECLARE idServ10 decimal(10);
DECLARE idServ11 decimal(10);
DECLARE idServ12 decimal(10);
DECLARE idServ13 decimal(10);
DECLARE idServ14 decimal(10);
DECLARE idServ15 decimal(10);
DECLARE idServ16 decimal(10);
DECLARE idServ17 decimal(10);
DECLARE idServ18 decimal(10);
DECLARE totalvent int(10);
declare totalServ int(10);
DECLARE porcentaje float(10);
  
  
  
  
declare id1 int (10);
declare id2 int (10);
declare id3 int (10);
declare id4 int (10);
declare id5 int (10);
declare id6 int (10);
declare id7 int (10);
declare id8 int (10);
declare id9 int (10);
declare id10 int (10);
declare id11 int (10);
declare id12 int (10);
declare id13 int (10);
declare id14 int (10);
declare id15 int (10);
declare id16 int (10);
declare id17 int (10);
declare id18 int (10);
declare porcen decimal (11);
declare grande int (10);


  
  
  
  
  
  
  
  
  
  
  
  
  
SELECT 
    SUM(precio_servicio)
INTO totalvent FROM
    dim_registro_servicio;
 
SELECT 
    COUNT(id_servicio)
INTO totalServ FROM
    dim_registro_servicio;
 
 



SELECT 
    COUNT(id_servicio)
INTO idServ1  FROM
    dim_registro_servicio where id_servicio = 453911;


SELECT 
    COUNT(id_servicio)
INTO idServ2 FROM
    dim_registro_servicio where id_servicio = 166881;
    
    
    
   
SELECT 
    COUNT(id_servicio)
INTO idServ3 FROM
    dim_registro_servicio where id_servicio = 414034;
    
     
    
   SELECT 
    COUNT(id_servicio)
INTO idServ4 FROM
    dim_registro_servicio where id_servicio = 157798;
    
      
    
   SELECT 
    COUNT(id_servicio)
INTO idServ5 FROM
    dim_registro_servicio where id_servicio = 265978;
    

    
   SELECT 
    COUNT(id_servicio)
INTO idServ6 FROM
    dim_registro_servicio where id_servicio = 196775;


    
   SELECT 
    COUNT(id_servicio)
INTO idServ7 FROM
    dim_registro_servicio where id_servicio = 466118;


   SELECT 
    COUNT(id_servicio)
INTO idServ8 FROM
    dim_registro_servicio where id_servicio = 174191;
    
    
  SELECT 
    COUNT(id_servicio)
INTO idServ9 FROM
    dim_registro_servicio where id_servicio = 306391;
    
    
    
     SELECT 
    COUNT(id_servicio)
INTO idServ10 FROM
    dim_registro_servicio where id_servicio = 223956; 


     
    
     SELECT 
    COUNT(id_servicio)
INTO idServ11 FROM
    dim_registro_servicio where id_servicio = 386552; 
    

    
     SELECT 
    COUNT(id_servicio)
INTO idServ12 FROM
    dim_registro_servicio where id_servicio = 232952; 


SELECT 
    COUNT(id_servicio)
INTO idServ13 FROM
    dim_registro_servicio where id_servicio = 275880;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ14  FROM
    dim_registro_servicio where id_servicio = 427797;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ15 FROM
    dim_registro_servicio where id_servicio = 496674;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ16 FROM
    dim_registro_servicio where id_servicio = 257706;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ17 FROM
    dim_registro_servicio where id_servicio = 170151;
    
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ18 FROM
    dim_registro_servicio where id_servicio = 472046;






SELECT 
    id_servicio
INTO id1 FROM
    dim_registro_servicio where id_servicio = 453911 LIMIT 0, 1;


SELECT 
    id_servicio
INTO id2 FROM
    dim_registro_servicio where id_servicio = 166881 LIMIT 0, 1;
    
    
    
   
SELECT 
    id_servicio
INTO id3 FROM
    dim_registro_servicio where id_servicio = 414034 LIMIT 0, 1;
    
     
    
   SELECT 
    id_servicio
INTO id4 FROM
    dim_registro_servicio where id_servicio = 157798   LIMIT 0, 1;
    
      
    
   SELECT 
    id_servicio
INTO id5 FROM
    dim_registro_servicio where id_servicio = 265978  LIMIT 0, 1;
    

    
   SELECT 
    id_servicio
INTO id6 FROM
    dim_registro_servicio where id_servicio = 196775  LIMIT 0, 1;


    
   SELECT 
    id_servicio
INTO id7 FROM
    dim_registro_servicio where id_servicio = 466118  LIMIT 0, 1;


   SELECT 
    id_servicio
INTO id8 FROM
    dim_registro_servicio where id_servicio = 174191 LIMIT 0, 1;
    
    
  SELECT 
    id_servicio
INTO id9 FROM
    dim_registro_servicio where id_servicio = 306391 LIMIT 0, 1;
    
    
    
     SELECT 
    id_servicio
INTO id10 FROM
    dim_registro_servicio where id_servicio = 223956 LIMIT 0, 1; 


     
    
     SELECT 
	id_servicio
INTO id11 FROM
    dim_registro_servicio where id_servicio = 386552 LIMIT 0, 1; 
    

    
     SELECT 
    id_servicio
INTO id12 FROM
    dim_registro_servicio where id_servicio = 232952 LIMIT 0, 1; 


SELECT 
    id_servicio
INTO id13 FROM
    dim_registro_servicio where id_servicio = 275880 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id14 FROM
    dim_registro_servicio where id_servicio = 427797 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id15 FROM
    dim_registro_servicio where id_servicio = 496674 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id16 FROM
    dim_registro_servicio where id_servicio = 257706 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id17 FROM
    dim_registro_servicio where id_servicio = 170151 LIMIT 0, 1;
    
    
    
SELECT 
	id_servicio
INTO id18 FROM
    dim_registro_servicio where id_servicio = 472046 LIMIT 0, 1;































    

















    
    if idServ1> idServ2 and  idServ1> idServ3 and idServ1> idServ4 and idServ1> idServ5 and idServ1> idServ6 and idServ1> idServ7
    and idServ1> idServ7 and idServ1> idServ8 and idServ1> idServ9 and idServ1> idServ10 and idServ1> idServ11  and  idServ1> idServ12
    and idServ1> idServ13 and idServ1> idServ14 and idServ1> idServ15 and idServ1> idServ16 and idServ1> idServ17 and idServ1> idServ18
    then
          return id1;
			 end if;


  
  
  
	 if idServ2> idServ1 and idServ2> idServ3 and idServ2> idServ4 and idServ2> idServ5 and idServ2> idServ6  and idServ2> idServ7
    and idServ2> idServ8 and idServ2> idServ9 and idServ2> idServ10 and idServ2> idServ11 and idServ2> idServ12 and idServ2> idServ13      
    and idServ2> idServ14 and idServ2> idServ15  and idServ2> idServ16 and idServ2> idServ17 and idServ2> idServ18 
	    then
 return id2;
	 end if;

	


	 if idServ3> idServ1 and idServ3> idServ2 and idServ3> idServ4 and idServ3> idServ5  and idServ3> idServ6 and idServ3> idServ7
    and idServ3> idServ8 and idServ3> idServ9 and idServ3> idServ10 and idServ3> idServ11 and idServ3> idServ12 and idServ3> idServ13      
    and idServ3> idServ14 and idServ3> idServ15  and idServ3> idServ16 and idServ3> idServ17 and idServ3> idServ18 
	    then
          return id3;
	 end if;

 
 if idServ4> idServ1 and idServ4> idServ2 and idServ4> idServ3 and idServ4> idServ5 and idServ3> idServ6 and idServ3> idServ7
    and idServ4> idServ8 and idServ4> idServ9 and idServ4> idServ10 and idServ4> idServ11 and idServ3> idServ12 and idServ3> idServ13      
    and idServ4> idServ14 and idServ4> idServ15  and idServ4> idServ16 and idServ4> idServ17 and idServ3> idServ18 
	    then
 return id4;
	 end if;



if idServ5> idServ1 and idServ5> idServ2 and idServ5> idServ3 and idServ5> idServ4 and idServ5> idServ6 and idServ3> idServ7
    and idServ5> idServ8 and idServ5> idServ9 and idServ5> idServ10 and idServ5> idServ11 and idServ5> idServ12 and idServ5> idServ13      
    and idServ5> idServ14 and idServ5> idServ15  and idServ5> idServ16 and idServ5> idServ17 and idServ5> idServ18 
	    then
            return id5;
	 end if;



if idServ6> idServ1 and idServ6> idServ2 and idServ6> idServ3 and idServ6> idServ4 and idServ6> idServ5 and idServ6> idServ7
    and idServ6> idServ8 and idServ6> idServ9 and idServ6> idServ10 and idServ6> idServ11 and idServ6> idServ12 and idServ6> idServ13      
    and idServ6> idServ14 and idServ6> idServ15  and idServ6> idServ16 and idServ6> idServ17 and idServ6> idServ18 
	    then
 return id6;
	 end if;






if idServ7> idServ1 and idServ7> idServ2 and idServ7> idServ3 and idServ7> idServ4 and idServ7> idServ5 and idServ7> idServ6
and idServ7> idServ8 and idServ7> idServ9 and idServ7> idServ10 and idServ7> idServ11 and idServ7> idServ12 and idServ7> idServ13      
and idServ7> idServ14 and idServ7> idServ15  and idServ7> idServ16 and idServ7> idServ17 and idServ7> idServ18 
	    then
 return id7;
	 end if;


if idServ8> idServ1 and idServ8> idServ2 and idServ8> idServ3 and idServ8> idServ4 and idServ8> idServ5 and idServ8> idServ6
and idServ8> idServ7 and idServ8> idServ9 and idServ8> idServ10 and idServ8> idServ11 and idServ8> idServ12 and idServ8> idServ13      
and idServ8> idServ14 and idServ8> idServ15  and idServ8> idServ16 and idServ8> idServ17 and idServ8> idServ18 
	    then
 return id8;
	 end if;





if idServ9> idServ1 and idServ9> idServ2 and idServ9> idServ3 and idServ9> idServ4 and idServ9> idServ5 and idServ9> idServ6
and idServ9> idServ7 and idServ9> idServ8 and idServ9> idServ10 and idServ9> idServ11 and idServ9> idServ12 and idServ9> idServ13      
and idServ9> idServ14 and idServ9> idServ15  and idServ9> idServ16 and idServ9> idServ17 and idServ9> idServ18 
	    then
 return id9;
	 end if;


if idServ10> idServ1 and idServ10> idServ2 and idServ10> idServ3 and idServ10> idServ4 and idServ10> idServ5 and idServ10> idServ6
and idServ10> idServ7 and idServ10> idServ8 and idServ10> idServ9 and idServ10> idServ11 and idServ10> idServ12 and idServ10> idServ13      
and idServ10> idServ14 and idServ10> idServ15  and idServ10> idServ16 and idServ10> idServ17 and idServ10> idServ18 
	    then
 return id10;
	 end if;






if idServ11> idServ1 and idServ11> idServ2 and idServ11> idServ3 and idServ11> idServ4 and idServ11> idServ5 and idServ11> idServ6
and idServ11> idServ7 and idServ11> idServ8 and idServ11> idServ9 and idServ11> idServ10 and idServ11> idServ12 and idServ11> idServ13      
and idServ11> idServ14 and idServ11> idServ15  and idServ11> idServ16 and idServ11> idServ17 and idServ11> idServ18 
	    then
 return id11;
	 end if;






if idServ12> idServ1 and idServ12> idServ2 and idServ12> idServ3 and idServ12> idServ4 and idServ12> idServ5 and idServ12> idServ6
and idServ12> idServ7 and idServ12> idServ8 and idServ12> idServ9 and idServ12> idServ10 and idServ12> idServ11 and idServ12> idServ13      
and idServ12> idServ14 and idServ12> idServ15  and idServ12> idServ16 and idServ12> idServ17 and idServ12> idServ18 
	    then
 return id12;
	 end if;








if idServ13> idServ1 and idServ13> idServ2 and idServ13> idServ3 and idServ13> idServ4 and idServ13> idServ5 and idServ13> idServ6
and idServ13> idServ7 and idServ13> idServ8 and idServ13> idServ9 and idServ13> idServ10 and idServ13> idServ11 and idServ13> idServ12      
and idServ13> idServ14 and idServ13> idServ15  and idServ13> idServ16 and idServ13> idServ17 and idServ13> idServ18 
	    then
 return id13;
	 end if;




if idServ14> idServ1 and idServ14> idServ2 and idServ14> idServ3 and idServ14> idServ4 and idServ14> idServ5 and idServ14> idServ6
and idServ14> idServ7 and idServ14> idServ8 and idServ14> idServ9 and idServ14> idServ10 and idServ14> idServ11 and idServ14> idServ12      
and idServ14> idServ13 and idServ14> idServ15  and idServ14> idServ16 and idServ14> idServ17 and idServ14> idServ18 
	    then
 return id14;
	 end if;






if idServ15> idServ1 and idServ15> idServ2 and idServ15> idServ3 and idServ15> idServ4 and idServ15> idServ5 and idServ15> idServ6
and idServ15> idServ7 and idServ15> idServ8 and idServ15> idServ9 and idServ15> idServ10 and idServ15> idServ11 and idServ15> idServ12      
and idServ15> idServ13 and idServ15> idServ14  and idServ15> idServ16 and idServ15> idServ17 and idServ15> idServ18 
	    then
 return id15;
	 end if;





if idServ16> idServ1 and idServ16> idServ2 and idServ16> idServ3 and idServ16> idServ4 and idServ16> idServ5 and idServ16> idServ6
and idServ16> idServ7 and idServ16> idServ8 and idServ16> idServ9 and idServ16> idServ10 and idServ16> idServ11 and idServ16> idServ12      
and idServ16> idServ13 and idServ16> idServ14  and idServ16> idServ15 and idServ16> idServ17 and idServ16> idServ18 
	    then
 return id16;
	 end if;







if idServ17> idServ1 and idServ17> idServ2 and idServ17> idServ3 and idServ17> idServ4 and idServ17> idServ5 and idServ17> idServ6
and idServ17> idServ7 and idServ17> idServ8 and idServ17> idServ9 and idServ17> idServ10 and idServ17> idServ11 and idServ17> idServ12      
and idServ17> idServ13 and idServ17> idServ14  and idServ17> idServ15 and idServ17> idServ16 and idServ17> idServ18 
	    then
 return id17;
	 end if;







if idServ18> idServ1 and idServ18> idServ2 and idServ18> idServ3 and idServ18> idServ4 and idServ18> idServ5 and idServ18> idServ6
and idServ18> idServ7 and idServ18> idServ8 and idServ18> idServ9 and idServ18> idServ10 and idServ18> idServ11 and idServ18> idServ12      
and idServ18> idServ13 and idServ18> idServ14  and idServ18> idServ15 and idServ18> idServ16 and idServ18> idServ17
	    then
 return id18;
	 end if;































































END//
DELIMITER ;

-- Volcando estructura para tabla peluqueria4.fact_venta
CREATE TABLE IF NOT EXISTS `fact_venta` (
  `porcentaje_total` decimal(10,0) DEFAULT NULL,
  `cantidad_TServicios` int(11) DEFAULT NULL,
  `id_menor_servicio` int(11) DEFAULT NULL,
  `porcentaje_mayor_servicio` decimal(10,0) DEFAULT NULL,
  `porcentaje_menor_servicio` float DEFAULT NULL,
  `total_venta` decimal(10,0) DEFAULT NULL,
  `id_max_venta_empleado` int(11) DEFAULT NULL,
  `id_max_servicios_hechos_empleado` int(11) DEFAULT NULL,
  `id_min_servicio_empleado` int(11) DEFAULT NULL,
  `id_min_venta_empleado` int(11) DEFAULT NULL,
  `dif_Tventa` int(11) DEFAULT NULL,
  `dif_ServTotalLocal_ServTotalFuente` int(11) DEFAULT NULL,
  `id_ingresos` int(11) DEFAULT NULL,
  `incidencia_max_ventas_empleado` decimal(10,0) DEFAULT NULL,
  `incidencia_menos_ventas_empleado` float DEFAULT NULL,
  `incidencia_mas_servicios_hechos_empleado` decimal(10,0) DEFAULT NULL,
  `incidencia_menos_servicios_hechos_empleado` float DEFAULT NULL,
  `id_mayor_servicio` int(11) DEFAULT NULL,
  `id_fre_neg` int(11) DEFAULT NULL,
  KEY `ingresis` (`id_ingresos`),
  KEY `fre` (`id_fre_neg`),
  CONSTRAINT `fre` FOREIGN KEY (`id_fre_neg`) REFERENCES `dim_frecuencia_negocio` (`id_frecuencia`),
  CONSTRAINT `ingresis` FOREIGN KEY (`id_ingresos`) REFERENCES `dim_ingreso` (`id_ingreso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla peluqueria4.fact_venta: ~0 rows (aproximadamente)
DELETE FROM `fact_venta`;
/*!40000 ALTER TABLE `fact_venta` DISABLE KEYS */;
INSERT INTO `fact_venta` (`porcentaje_total`, `cantidad_TServicios`, `id_menor_servicio`, `porcentaje_mayor_servicio`, `porcentaje_menor_servicio`, `total_venta`, `id_max_venta_empleado`, `id_max_servicios_hechos_empleado`, `id_min_servicio_empleado`, `id_min_venta_empleado`, `dif_Tventa`, `dif_ServTotalLocal_ServTotalFuente`, `id_ingresos`, `incidencia_max_ventas_empleado`, `incidencia_menos_ventas_empleado`, `incidencia_mas_servicios_hechos_empleado`, `incidencia_menos_servicios_hechos_empleado`, `id_mayor_servicio`, `id_fre_neg`) VALUES
	(100, 3899, 496674, 24, 0.128238, 76986000, 597686, 597686, 690528, 690528, 37759720, 915750, NULL, 23, 0.383187, 13, 0.564247, 166881, 5);
/*!40000 ALTER TABLE `fact_venta` ENABLE KEYS */;

-- Volcando estructura para función peluqueria4.foranea_id_frecuenci_negocio
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `foranea_id_frecuenci_negocio`() RETURNS int(11)
BEGIN


DECLARE rango1 float(10);
DECLARE rango2 float(10);
DECLARE rango3 float(10);
DECLARE rango4 float(10);
DECLARE rango5 float(10);
DECLARE totalvent float(10);

  
SELECT 
    SUM(precio_servicio)
INTO totalvent FROM
    dim_registro_servicio;
 
select maximo_SMLV  into rango1 from peluqueria4.dim_rango_ingreso where id_rango_ingreso=1;
select maximo_SMLV into rango2 from peluqueria4.dim_rango_ingreso where id_rango_ingreso=2;
select maximo_SMLV into rango3 from peluqueria4.dim_rango_ingreso where id_rango_ingreso=3;
select maximo_SMLV into rango4 from peluqueria4.dim_rango_ingreso where id_rango_ingreso=4;
select maximo_SMLV into rango5 from peluqueria4.dim_rango_ingreso where id_rango_ingreso=5;


set rango1= rango1*980657;
set rango2= rango2*980657;
set rango3= rango3*980657;
set rango4= rango4*980657;
set rango5= rango5*980657;

if totalvent>= rango1 and totalvent< rango2 and totalvent< rango3 and totalvent< rango4  and totalvent< rango5
    then 
    

  
    return 1;
    
    end if;
    



if totalvent>=rango1 and totalvent>=rango2 and totalvent<=rango3 and totalvent<=rango4  and totalvent<=rango5
    then 

    return 2;
    
    end if;





if totalvent>=rango1 and totalvent>=rango2 and totalvent>=rango3 and totalvent<=rango4  and totalvent<=rango5
then 
return 3;    
    end if;






if totalvent>=rango1 and totalvent>=rango2 and totalvent>=rango3 and totalvent>=rango4  and totalvent< rango5
    then

    return 4;
    
    end if;


if totalvent>= rango1 and totalvent>= rango2 and totalvent>= rango3 and totalvent>= rango4  and totalvent>=rango5
    then

    return 5;
    
    end if;




END//
DELIMITER ;

-- Volcando estructura para función peluqueria4.id mayor servicio realizado
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `id mayor servicio realizado`() RETURNS float
BEGIN
Declare usu int (2);
DECLARE suma INTEGER DEFAULT 0;
DECLARE total INTEGER DEFAULT 0;
DECLARE menorVal INTEGER DEFAULT 0;
DECLARE menorID INTEGER DEFAULT 0;
DECLARE fin INTEGER DEFAULT 0;
DECLARE traza1 CURSOR FOR SELECT id_usuario from dim_usuario where id_rol=2;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin=1;
OPEN traza1;
mos :LOOP
   FETCH traza1 INTO usu;
   IF fin = 1 THEN
       LEAVE mos;
    END IF;
    
   select  count(rs.precio_servicio) into suma from dim_registro_servicio rs where rs.id_usuario=usu;
   select  count(rs.precio_servicio) into total from dim_registro_servicio rs;
    if (suma>menorVal) then
    set menorVal = suma;
    set menorID = usu;
    END IF;
   
End LOOP mos;
return menorID;
CLOSE traza1;
END//
DELIMITER ;

-- Volcando estructura para función peluqueria4.id menor venta usuario
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `id menor venta usuario`() RETURNS int(11)
BEGIN
Declare usu int (2);
DECLARE suma INTEGER DEFAULT 0;
DECLARE menorVal INTEGER DEFAULT 100000000;
DECLARE menorID INTEGER DEFAULT 0;
DECLARE fin INTEGER DEFAULT 0;
DECLARE traza1 CURSOR FOR SELECT id_usuario from dim_usuario where id_rol=2;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin=1;
OPEN traza1;
mos :LOOP
   FETCH traza1 INTO usu;
   IF fin = 1 THEN
       LEAVE mos;
    END IF;
    
   select  sum(rs.precio_servicio) into suma from dim_registro_servicio rs where rs.id_usuario=usu;
    if (suma<menorVal) then
    set menorVal = suma;
    set menorID = usu;
    END IF;
   
End LOOP mos;
return menorID;
CLOSE traza1;
END//
DELIMITER ;

-- Volcando estructura para función peluqueria4.id menos servicios hechos empleado
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `id menos servicios hechos empleado`() RETURNS float
BEGIN
Declare usu int (2);
DECLARE suma INTEGER DEFAULT 0;
DECLARE total INTEGER DEFAULT 0;
DECLARE menorVal INTEGER DEFAULT 100000;
DECLARE menorID INTEGER DEFAULT 0;
DECLARE fin INTEGER DEFAULT 0;
DECLARE traza1 CURSOR FOR SELECT id_usuario from dim_usuario where id_rol=2;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin=1;
OPEN traza1;
mos :LOOP
   FETCH traza1 INTO usu;
   IF fin = 1 THEN
       LEAVE mos;
    END IF;
    
   select  count(rs.precio_servicio) into suma from dim_registro_servicio rs where rs.id_usuario=usu;
   select  count(rs.precio_servicio) into total from dim_registro_servicio rs;
    if (suma<menorVal) then
    set menorVal = suma;
    set menorID = usu;
    END IF;
   
End LOOP mos;
return menorID;
CLOSE traza1;
END//
DELIMITER ;

-- Volcando estructura para función peluqueria4.id_menor_serv
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `id_menor_serv`() RETURNS int(11)
BEGIN

DECLARE idServ1 decimal(10);
DECLARE idServ2 decimal(10);
DECLARE idServ3 decimal(10);
DECLARE idServ4 decimal(10);
DECLARE idServ5 decimal(10);
DECLARE idServ6 decimal(10);
DECLARE idServ7 decimal(10);
DECLARE idServ8 decimal(10);
DECLARE idServ9 decimal(10);
DECLARE idServ10 decimal(10);
DECLARE idServ11 decimal(10);
DECLARE idServ12 decimal(10);
DECLARE idServ13 decimal(10);
DECLARE idServ14 decimal(10);
DECLARE idServ15 decimal(10);
DECLARE idServ16 decimal(10);
DECLARE idServ17 decimal(10);
DECLARE idServ18 decimal(10);
DECLARE totalvent int(10);
declare totalServ int(10);
DECLARE porcentaje float(10);
  
  
  
  
declare id1 int (10);
declare id2 int (10);
declare id3 int (10);
declare id4 int (10);
declare id5 int (10);
declare id6 int (10);
declare id7 int (10);
declare id8 int (10);
declare id9 int (10);
declare id10 int (10);
declare id11 int (10);
declare id12 int (10);
declare id13 int (10);
declare id14 int (10);
declare id15 int (10);
declare id16 int (10);
declare id17 int (10);
declare id18 int (10);
declare porcen decimal (11);
declare grande int (10);


  
  
  
  
  
  
  
  
  
  
  
  
  
SELECT 
    SUM(precio_servicio)
INTO totalvent FROM
    dim_registro_servicio;
 
SELECT 
    COUNT(id_servicio)
INTO totalServ FROM
    dim_registro_servicio;
 
 



SELECT 
    COUNT(id_servicio)
INTO idServ1  FROM
    dim_registro_servicio where id_servicio = 453911;


SELECT 
    COUNT(id_servicio)
INTO idServ2 FROM
    dim_registro_servicio where id_servicio = 166881;
    
    
    
   
SELECT 
    COUNT(id_servicio)
INTO idServ3 FROM
    dim_registro_servicio where id_servicio = 414034;
    
     
    
   SELECT 
    COUNT(id_servicio)
INTO idServ4 FROM
    dim_registro_servicio where id_servicio = 157798;
    
      
    
   SELECT 
    COUNT(id_servicio)
INTO idServ5 FROM
    dim_registro_servicio where id_servicio = 265978;
    

    
   SELECT 
    COUNT(id_servicio)
INTO idServ6 FROM
    dim_registro_servicio where id_servicio = 196775;


    
   SELECT 
    COUNT(id_servicio)
INTO idServ7 FROM
    dim_registro_servicio where id_servicio = 466118;


   SELECT 
    COUNT(id_servicio)
INTO idServ8 FROM
    dim_registro_servicio where id_servicio = 174191;
    
    
  SELECT 
    COUNT(id_servicio)
INTO idServ9 FROM
    dim_registro_servicio where id_servicio = 306391;
    
    
    
     SELECT 
    COUNT(id_servicio)
INTO idServ10 FROM
    dim_registro_servicio where id_servicio = 223956; 


     
    
     SELECT 
    COUNT(id_servicio)
INTO idServ11 FROM
    dim_registro_servicio where id_servicio = 386552; 
    

    
     SELECT 
    COUNT(id_servicio)
INTO idServ12 FROM
    dim_registro_servicio where id_servicio = 232952; 


SELECT 
    COUNT(id_servicio)
INTO idServ13 FROM
    dim_registro_servicio where id_servicio = 275880;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ14  FROM
    dim_registro_servicio where id_servicio = 427797;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ15 FROM
    dim_registro_servicio where id_servicio = 496674;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ16 FROM
    dim_registro_servicio where id_servicio = 257706;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ17 FROM
    dim_registro_servicio where id_servicio = 170151;
    
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ18 FROM
    dim_registro_servicio where id_servicio = 472046;






SELECT 
    id_servicio
INTO id1 FROM
    dim_registro_servicio where id_servicio = 453911 LIMIT 0, 1;


SELECT 
    id_servicio
INTO id2 FROM
    dim_registro_servicio where id_servicio = 166881 LIMIT 0, 1;
    
    
    
   
SELECT 
    id_servicio
INTO id3 FROM
    dim_registro_servicio where id_servicio = 414034 LIMIT 0, 1;
    
     
    
   SELECT 
    id_servicio
INTO id4 FROM
    dim_registro_servicio where id_servicio = 157798   LIMIT 0, 1;
    
      
    
   SELECT 
    id_servicio
INTO id5 FROM
    dim_registro_servicio where id_servicio = 265978  LIMIT 0, 1;
    

    
   SELECT 
    id_servicio
INTO id6 FROM
    dim_registro_servicio where id_servicio = 196775  LIMIT 0, 1;


    
   SELECT 
    id_servicio
INTO id7 FROM
    dim_registro_servicio where id_servicio = 466118  LIMIT 0, 1;


   SELECT 
    id_servicio
INTO id8 FROM
    dim_registro_servicio where id_servicio = 174191 LIMIT 0, 1;
    
    
  SELECT 
    id_servicio
INTO id9 FROM
    dim_registro_servicio where id_servicio = 306391 LIMIT 0, 1;
    
    
    
     SELECT 
    id_servicio
INTO id10 FROM
    dim_registro_servicio where id_servicio = 223956 LIMIT 0, 1; 


     
    
     SELECT 
	id_servicio
INTO id11 FROM
    dim_registro_servicio where id_servicio = 386552 LIMIT 0, 1; 
    

    
     SELECT 
    id_servicio
INTO id12 FROM
    dim_registro_servicio where id_servicio = 232952 LIMIT 0, 1; 


SELECT 
    id_servicio
INTO id13 FROM
    dim_registro_servicio where id_servicio = 275880 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id14 FROM
    dim_registro_servicio where id_servicio = 427797 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id15 FROM
    dim_registro_servicio where id_servicio = 496674 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id16 FROM
    dim_registro_servicio where id_servicio = 257706 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id17 FROM
    dim_registro_servicio where id_servicio = 170151 LIMIT 0, 1;
    
    
    
SELECT 
	id_servicio
INTO id18 FROM
    dim_registro_servicio where id_servicio = 472046 LIMIT 0, 1;































    

















    
    if idServ1< idServ2 and  idServ1< idServ3 and idServ1< idServ4 and idServ1< idServ5 and idServ1< idServ6 and idServ1< idServ7
    and idServ1< idServ7 and idServ1< idServ8 and idServ1< idServ9 and idServ1< idServ10 and idServ1< idServ11  and  idServ1< idServ12
    and idServ1< idServ13 and idServ1< idServ14 and idServ1< idServ15 and idServ1< idServ16 and idServ1< idServ17 and idServ1< idServ18
    then
          return id1;
			 end if;


  
  
  
	 if idServ2< idServ1 and idServ2< idServ3 and idServ2< idServ4 and idServ2< idServ5 and idServ2< idServ6  and idServ2< idServ7
    and idServ2< idServ8 and idServ2< idServ9 and idServ2< idServ10 and idServ2< idServ11 and idServ2< idServ12 and idServ2< idServ13      
    and idServ2< idServ14 and idServ2< idServ15  and idServ2< idServ16 and idServ2< idServ17 and idServ2< idServ18 
	    then
 return id2;
	 end if;

	


	 if idServ3< idServ1 and idServ3< idServ2 and idServ3< idServ4 and idServ3< idServ5  and idServ3< idServ6 and idServ3< idServ7
    and idServ3< idServ8 and idServ3< idServ9 and idServ3< idServ10 and idServ3< idServ11 and idServ3< idServ12 and idServ3< idServ13      
    and idServ3< idServ14 and idServ3< idServ15  and idServ3< idServ16 and idServ3< idServ17 and idServ3< idServ18 
	    then
          return id3;
	 end if;

 
 if idServ4< idServ1 and idServ4< idServ2 and idServ4< idServ3 and idServ4< idServ5 and idServ3< idServ6 and idServ3< idServ7
    and idServ4< idServ8 and idServ4< idServ9 and idServ4< idServ10 and idServ4< idServ11 and idServ3< idServ12 and idServ3< idServ13      
    and idServ4< idServ14 and idServ4< idServ15  and idServ4< idServ16 and idServ4< idServ17 and idServ3< idServ18 
	    then
 return id4;
	 end if;



if idServ5< idServ1 and idServ5< idServ2 and idServ5< idServ3 and idServ5< idServ4 and idServ5< idServ6 and idServ3< idServ7
    and idServ5< idServ8 and idServ5< idServ9 and idServ5< idServ10 and idServ5< idServ11 and idServ5< idServ12 and idServ5< idServ13      
    and idServ5< idServ14 and idServ5< idServ15  and idServ5< idServ16 and idServ5< idServ17 and idServ5< idServ18 
	    then
            return id5;
	 end if;



if idServ6< idServ1 and idServ6< idServ2 and idServ6< idServ3 and idServ6< idServ4 and idServ6< idServ5 and idServ6< idServ7
    and idServ6< idServ8 and idServ6< idServ9 and idServ6< idServ10 and idServ6< idServ11 and idServ6< idServ12 and idServ6< idServ13      
    and idServ6< idServ14 and idServ6< idServ15  and idServ6< idServ16 and idServ6< idServ17 and idServ6< idServ18 
	    then
 return id6;
	 end if;






if idServ7< idServ1 and idServ7< idServ2 and idServ7< idServ3 and idServ7< idServ4 and idServ7< idServ5 and idServ7< idServ6
and idServ7< idServ8 and idServ7< idServ9 and idServ7< idServ10 and idServ7< idServ11 and idServ7< idServ12 and idServ7< idServ13      
and idServ7< idServ14 and idServ7< idServ15  and idServ7< idServ16 and idServ7< idServ17 and idServ7< idServ18 
	    then
 return id7;
	 end if;


if idServ8< idServ1 and idServ8< idServ2 and idServ8< idServ3 and idServ8< idServ4 and idServ8< idServ5 and idServ8< idServ6
and idServ8< idServ7 and idServ8< idServ9 and idServ8< idServ10 and idServ8< idServ11 and idServ8< idServ12 and idServ8< idServ13      
and idServ8< idServ14 and idServ8< idServ15  and idServ8< idServ16 and idServ8< idServ17 and idServ8< idServ18 
	    then
 return id8;
	 end if;





if idServ9< idServ1 and idServ9< idServ2 and idServ9< idServ3 and idServ9< idServ4 and idServ9< idServ5 and idServ9< idServ6
and idServ9< idServ7 and idServ9< idServ8 and idServ9< idServ10 and idServ9< idServ11 and idServ9< idServ12 and idServ9< idServ13      
and idServ9< idServ14 and idServ9< idServ15  and idServ9< idServ16 and idServ9< idServ17 and idServ9< idServ18 
	    then
 return id9;
	 end if;


if idServ10< idServ1 and idServ10< idServ2 and idServ10< idServ3 and idServ10< idServ4 and idServ10< idServ5 and idServ10< idServ6
and idServ10< idServ7 and idServ10< idServ8 and idServ10< idServ9 and idServ10< idServ11 and idServ10< idServ12 and idServ10< idServ13      
and idServ10< idServ14 and idServ10< idServ15  and idServ10< idServ16 and idServ10< idServ17 and idServ10< idServ18 
	    then
 return id10;
	 end if;






if idServ11< idServ1 and idServ11< idServ2 and idServ11< idServ3 and idServ11< idServ4 and idServ11< idServ5 and idServ11< idServ6
and idServ11< idServ7 and idServ11< idServ8 and idServ11< idServ9 and idServ11< idServ10 and idServ11< idServ12 and idServ11< idServ13      
and idServ11< idServ14 and idServ11< idServ15  and idServ11< idServ16 and idServ11< idServ17 and idServ11< idServ18 
	    then
 return id11;
	 end if;






if idServ12< idServ1 and idServ12< idServ2 and idServ12< idServ3 and idServ12< idServ4 and idServ12< idServ5 and idServ12< idServ6
and idServ12< idServ7 and idServ12< idServ8 and idServ12< idServ9 and idServ12< idServ10 and idServ12< idServ11 and idServ12< idServ13      
and idServ12< idServ14 and idServ12< idServ15  and idServ12< idServ16 and idServ12< idServ17 and idServ12< idServ18 
	    then
 return id12;
	 end if;








if idServ13< idServ1 and idServ13< idServ2 and idServ13< idServ3 and idServ13< idServ4 and idServ13< idServ5 and idServ13< idServ6
and idServ13< idServ7 and idServ13< idServ8 and idServ13< idServ9 and idServ13< idServ10 and idServ13< idServ11 and idServ13< idServ12      
and idServ13< idServ14 and idServ13< idServ15  and idServ13< idServ16 and idServ13< idServ17 and idServ13< idServ18 
	    then
 return id13;
	 end if;




if idServ14< idServ1 and idServ14< idServ2 and idServ14< idServ3 and idServ14< idServ4 and idServ14< idServ5 and idServ14< idServ6
and idServ14< idServ7 and idServ14< idServ8 and idServ14< idServ9 and idServ14< idServ10 and idServ14< idServ11 and idServ14< idServ12      
and idServ14< idServ13 and idServ14< idServ15  and idServ14< idServ16 and idServ14< idServ17 and idServ14< idServ18 
	    then
 return id14;
	 end if;






if idServ15< idServ1 and idServ15< idServ2 and idServ15< idServ3 and idServ15< idServ4 and idServ15< idServ5 and idServ15< idServ6
and idServ15< idServ7 and idServ15< idServ8 and idServ15< idServ9 and idServ15< idServ10 and idServ15< idServ11 and idServ15< idServ12      
and idServ15< idServ13 and idServ15< idServ14  and idServ15< idServ16 and idServ15< idServ17 and idServ15< idServ18 
	    then
 return id15;
	 end if;





if idServ16< idServ1 and idServ16< idServ2 and idServ16< idServ3 and idServ16< idServ4 and idServ16< idServ5 and idServ16< idServ6
and idServ16< idServ7 and idServ16< idServ8 and idServ16< idServ9 and idServ16< idServ10 and idServ16< idServ11 and idServ16< idServ12      
and idServ16< idServ13 and idServ16< idServ14  and idServ16< idServ15 and idServ16< idServ17 and idServ16< idServ18 
	    then
 return id16;
	 end if;







if idServ17< idServ1 and idServ17< idServ2 and idServ17< idServ3 and idServ17< idServ4 and idServ17< idServ5 and idServ17< idServ6
and idServ17< idServ7 and idServ17< idServ8 and idServ17< idServ9 and idServ17< idServ10 and idServ17< idServ11 and idServ17< idServ12      
and idServ17< idServ13 and idServ17< idServ14  and idServ17< idServ15 and idServ17< idServ16 and idServ17< idServ18 
	    then
 return id17;
	 end if;







if idServ18< idServ1 and idServ18< idServ2 and idServ18< idServ3 and idServ18< idServ4 and idServ18< idServ5 and idServ18< idServ6
and idServ18< idServ7 and idServ18< idServ8 and idServ18< idServ9 and idServ18< idServ10 and idServ18< idServ11 and idServ18< idServ12      
and idServ18< idServ13 and idServ18< idServ14  and idServ18< idServ15 and idServ18< idServ16 and idServ18< idServ17
	    then
 return id18;
	 end if;































































END//
DELIMITER ;

-- Volcando estructura para función peluqueria4.incidencia mayor  servicios
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `incidencia mayor  servicios`() RETURNS float
BEGIN
Declare usu int (2);
DECLARE suma INTEGER DEFAULT 0;
DECLARE total INTEGER DEFAULT 0;
DECLARE por FLOAT;
DECLARE menorVal INTEGER DEFAULT 0;
DECLARE menorID INTEGER DEFAULT 0;
DECLARE fin INTEGER DEFAULT 0;
DECLARE traza1 CURSOR FOR SELECT id_usuario from dim_usuario where id_rol=2;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin=1;
OPEN traza1;
mos :LOOP
   FETCH traza1 INTO usu;
   IF fin = 1 THEN
       LEAVE mos;
    END IF;
    
   select  count(rs.precio_servicio) into suma from dim_registro_servicio rs where rs.id_usuario=usu;
   select  count(rs.precio_servicio) into total from dim_registro_servicio rs;
    if (suma>menorVal) then
    set menorVal = suma;
    END IF;
   
End LOOP mos;
set por = (menorVal*100)/total;
return por ;
CLOSE traza1;
END//
DELIMITER ;

-- Volcando estructura para función peluqueria4.incidencia menos servicios hechos
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `incidencia menos servicios hechos`() RETURNS float
BEGIN
Declare usu int (2);
DECLARE suma INTEGER DEFAULT 0;
DECLARE total INTEGER DEFAULT 0;
DECLARE por FLOAT;
DECLARE menorVal INTEGER DEFAULT 100000;
DECLARE menorID INTEGER DEFAULT 0;
DECLARE fin INTEGER DEFAULT 0;
DECLARE traza1 CURSOR FOR SELECT id_usuario from dim_usuario where id_rol=2;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin=1;
OPEN traza1;
mos :LOOP
   FETCH traza1 INTO usu;
   IF fin = 1 THEN
       LEAVE mos;
    END IF;
    
   select  count(rs.precio_servicio) into suma from dim_registro_servicio rs where rs.id_usuario=usu;
   select  count(rs.precio_servicio) into total from dim_registro_servicio rs;
    if (suma<menorVal) then
    set menorVal = suma;
    END IF;
   
End LOOP mos;
set por = (menorVal*100)/total;
return por;
CLOSE traza1;
END//
DELIMITER ;

-- Volcando estructura para función peluqueria4.incidencia servicio empleado
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `incidencia servicio empleado`() RETURNS float
BEGIN
Declare usu int (16);
DECLARE suma INTEGER DEFAULT 0;
DECLARE total INTEGER DEFAULT 0;
DECLARE mayorVal float DEFAULT 0;
DECLARE fin INTEGER DEFAULT 0;
DECLARE traza1 CURSOR FOR SELECT id_usuario from dim_usuario where id_rol=2;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin=1;
OPEN traza1;
mos :LOOP
   FETCH traza1 INTO usu;
   IF fin = 1 THEN
       LEAVE mos;
    END IF;
    
   select  sum(rs.precio_servicio) into suma from dim_registro_servicio rs where rs.id_usuario=usu;
   select  sum(rs.precio_servicio) into total from dim_registro_servicio rs;
    if (suma>mayorVal) then
    set mayorVal = suma;
    END IF;
   
End LOOP mos;
	set mayorVal = (mayorVal*100)/total;
return mayorVal;
CLOSE traza1;
END//
DELIMITER ;

-- Volcando estructura para función peluqueria4.incidencias menos ventas empleado
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `incidencias menos ventas empleado`() RETURNS float
BEGIN
Declare usu int (2);
DECLARE suma INTEGER DEFAULT 0;
DECLARE total INTEGER DEFAULT 0;
DECLARE menorVal FlOAT DEFAULT 100000000;
DECLARE menorID INTEGER DEFAULT 0;
DECLARE fin INTEGER DEFAULT 0;
DECLARE traza1 CURSOR FOR SELECT id_usuario from dim_usuario where id_rol=2;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin=1;
OPEN traza1;
mos :LOOP
   FETCH traza1 INTO usu;
   IF fin = 1 THEN
       LEAVE mos;
    END IF;
    
   select  sum(rs.precio_servicio) into suma from dim_registro_servicio rs where rs.id_usuario=usu;
   select  sum(rs.precio_servicio) into total from dim_registro_servicio rs;
    if (suma<menorVal) then
    set menorVal = suma;
    END IF;
   
End LOOP mos;
set menorVal = (menorVal*100)/total;
return menorVAL;
CLOSE traza1;
END//
DELIMITER ;

-- Volcando estructura para función peluqueria4.prueba
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `prueba`() RETURNS float
BEGIN

DECLARE rango1 float(10);
DECLARE rango2 float(10);
DECLARE rango3 float(10);
DECLARE rango4 float(10);
DECLARE descuento float(10);
DECLARE total float(10);
DECLARE paga_neto float(10);



SELECT valor_max
    
INTO rango1  FROM
    dim_ingreso where id_ingreso = 1;
    
    
SELECT valor_max
    
INTO rango2  FROM
    dim_ingreso where id_ingreso = 2;
    
    
SELECT valor_max
    
INTO rango3  FROM
    dim_ingreso where id_ingreso = 3;



SELECT valor_max
    
INTO rango4  FROM
    dim_ingreso where id_ingreso = 4;
    
    
    
    
    
select sum(precio_servicio) 

into paga_neto
from peluqueria4.dim_registro_servicio where id_usuario = 597686;



set descuento= paga_neto*0.5;

if descuento> rango1  and descuento> rango2 and descuento> rango3  and descuento>= rango4 then

set total= descuento-rango4;
return total;
end if;

END//
DELIMITER ;

-- Volcando estructura para procedimiento peluqueria4.total_entradas_porcentaje
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `total_entradas_porcentaje`()
BEGIN





DECLARE idServ1 decimal(10);
DECLARE idServ2 decimal(10);
DECLARE idServ3 decimal(10);
DECLARE idServ4 decimal(10);
DECLARE idServ5 decimal(10);
DECLARE idServ6 decimal(10);
DECLARE idServ7 decimal(10);
DECLARE idServ8 decimal(10);
DECLARE idServ9 decimal(10);
DECLARE idServ10 decimal(10);
DECLARE idServ11 decimal(10);
DECLARE idServ12 decimal(10);
DECLARE idServ13 decimal(10);
DECLARE idServ14 decimal(10);
DECLARE idServ15 decimal(10);
DECLARE idServ16 decimal(10);
DECLARE idServ17 decimal(10);
DECLARE idServ18 decimal(10);
DECLARE totalvent int(10);
declare totalServ int(10);
DECLARE porcentaje float(10);
  
  
  
  
declare id1 int (10);
declare id2 int (10);
declare id3 int (10);
declare id4 int (10);
declare id5 int (10);
declare id6 int (10);
declare id7 int (10);
declare id8 int (10);
declare id9 int (10);
declare id10 int (10);
declare id11 int (10);
declare id12 int (10);
declare id13 int (10);
declare id14 int (10);
declare id15 int (10);
declare id16 int (10);
declare id17 int (10);
declare id18 int (10);
declare porcen decimal (11);
declare grande int (10);


  
  
  
  
  
  
  
  
  
  
  
  
  
SELECT 
    SUM(precio_servicio)
INTO totalvent FROM
    dim_registro_servicio;
 
SELECT 
    COUNT(id_servicio)
INTO totalServ FROM
    dim_registro_servicio;
 
 



SELECT 
    COUNT(id_servicio)
INTO idServ1  FROM
    dim_registro_servicio where id_servicio = 453911;


SELECT 
    COUNT(id_servicio)
INTO idServ2 FROM
    dim_registro_servicio where id_servicio = 166881;
    
    
    
   
SELECT 
    COUNT(id_servicio)
INTO idServ3 FROM
    dim_registro_servicio where id_servicio = 414034;
    
     
    
   SELECT 
    COUNT(id_servicio)
INTO idServ4 FROM
    dim_registro_servicio where id_servicio = 157798;
    
      
    
   SELECT 
    COUNT(id_servicio)
INTO idServ5 FROM
    dim_registro_servicio where id_servicio = 265978;
    

    
   SELECT 
    COUNT(id_servicio)
INTO idServ6 FROM
    dim_registro_servicio where id_servicio = 196775;


    
   SELECT 
    COUNT(id_servicio)
INTO idServ7 FROM
    dim_registro_servicio where id_servicio = 466118;


   SELECT 
    COUNT(id_servicio)
INTO idServ8 FROM
    dim_registro_servicio where id_servicio = 174191;
    
    
  SELECT 
    COUNT(id_servicio)
INTO idServ9 FROM
    dim_registro_servicio where id_servicio = 306391;
    
    
    
     SELECT 
    COUNT(id_servicio)
INTO idServ10 FROM
    dim_registro_servicio where id_servicio = 223956; 


     
    
     SELECT 
    COUNT(id_servicio)
INTO idServ11 FROM
    dim_registro_servicio where id_servicio = 386552; 
    

    
     SELECT 
    COUNT(id_servicio)
INTO idServ12 FROM
    dim_registro_servicio where id_servicio = 232952; 


SELECT 
    COUNT(id_servicio)
INTO idServ13 FROM
    dim_registro_servicio where id_servicio = 275880;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ14  FROM
    dim_registro_servicio where id_servicio = 427797;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ15 FROM
    dim_registro_servicio where id_servicio = 496674;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ16 FROM
    dim_registro_servicio where id_servicio = 257706;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ17 FROM
    dim_registro_servicio where id_servicio = 170151;
    
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ18 FROM
    dim_registro_servicio where id_servicio = 472046;






SELECT 
    id_servicio
INTO id1 FROM
    dim_registro_servicio where id_servicio = 453911 LIMIT 0, 1;


SELECT 
    id_servicio
INTO id2 FROM
    dim_registro_servicio where id_servicio = 166881 LIMIT 0, 1;
    
    
    
   
SELECT 
    id_servicio
INTO id3 FROM
    dim_registro_servicio where id_servicio = 414034 LIMIT 0, 1;
    
     
    
   SELECT 
    id_servicio
INTO id4 FROM
    dim_registro_servicio where id_servicio = 157798   LIMIT 0, 1;
    
      
    
   SELECT 
    id_servicio
INTO id5 FROM
    dim_registro_servicio where id_servicio = 265978  LIMIT 0, 1;
    

    
   SELECT 
    id_servicio
INTO id6 FROM
    dim_registro_servicio where id_servicio = 196775  LIMIT 0, 1;


    
   SELECT 
    id_servicio
INTO id7 FROM
    dim_registro_servicio where id_servicio = 466118  LIMIT 0, 1;


   SELECT 
    id_servicio
INTO id8 FROM
    dim_registro_servicio where id_servicio = 174191 LIMIT 0, 1;
    
    
  SELECT 
    id_servicio
INTO id9 FROM
    dim_registro_servicio where id_servicio = 306391 LIMIT 0, 1;
    
    
    
     SELECT 
    id_servicio
INTO id10 FROM
    dim_registro_servicio where id_servicio = 223956 LIMIT 0, 1; 


     
    
     SELECT 
	id_servicio
INTO id11 FROM
    dim_registro_servicio where id_servicio = 386552 LIMIT 0, 1; 
    

    
     SELECT 
    id_servicio
INTO id12 FROM
    dim_registro_servicio where id_servicio = 232952 LIMIT 0, 1; 


SELECT 
    id_servicio
INTO id13 FROM
    dim_registro_servicio where id_servicio = 275880 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id14 FROM
    dim_registro_servicio where id_servicio = 427797 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id15 FROM
    dim_registro_servicio where id_servicio = 496674 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id16 FROM
    dim_registro_servicio where id_servicio = 257706 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id17 FROM
    dim_registro_servicio where id_servicio = 170151 LIMIT 0, 1;
    
    
    
SELECT 
	id_servicio
INTO id18 FROM
    dim_registro_servicio where id_servicio = 472046 LIMIT 0, 1;































    

















    
    if idServ1> idServ2 and  idServ1> idServ3 and idServ1> idServ4 and idServ1> idServ5 and idServ1> idServ6 and idServ1> idServ7
    and idServ1> idServ7 and idServ1> idServ8 and idServ1> idServ9 and idServ1> idServ10 and idServ1> idServ11  and  idServ1> idServ12
    and idServ1> idServ13 and idServ1> idServ14 and idServ1> idServ15 and idServ1> idServ16 and idServ1> idServ17 and idServ1> idServ18
    then
          insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id1,100); 
			 end if;


  
  
  
	 if idServ2> idServ1 and idServ2> idServ3 and idServ2> idServ4 and idServ2> idServ5 and idServ2> idServ6  and idServ2> idServ7
    and idServ2> idServ8 and idServ2> idServ9 and idServ2> idServ10 and idServ2> idServ11 and idServ2> idServ12 and idServ2> idServ13      
    and idServ2> idServ14 and idServ2> idServ15  and idServ2> idServ16 and idServ2> idServ17 and idServ2> idServ18 
	    then
          insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id2,100);         
	 end if;

	


	 if idServ3> idServ1 and idServ3> idServ2 and idServ3> idServ4 and idServ3> idServ5  and idServ3> idServ6 and idServ3> idServ7
    and idServ3> idServ8 and idServ3> idServ9 and idServ3> idServ10 and idServ3> idServ11 and idServ3> idServ12 and idServ3> idServ13      
    and idServ3> idServ14 and idServ3> idServ15  and idServ3> idServ16 and idServ3> idServ17 and idServ3> idServ18 
	    then
          insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id3,100); 
	 end if;

 
 if idServ4> idServ1 and idServ4> idServ2 and idServ4> idServ3 and idServ4> idServ5 and idServ3> idServ6 and idServ3> idServ7
    and idServ4> idServ8 and idServ4> idServ9 and idServ4> idServ10 and idServ4> idServ11 and idServ3> idServ12 and idServ3> idServ13      
    and idServ4> idServ14 and idServ4> idServ15  and idServ4> idServ16 and idServ4> idServ17 and idServ3> idServ18 
	    then
          insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id4,100); 
	 end if;



if idServ5> idServ1 and idServ5> idServ2 and idServ5> idServ3 and idServ5> idServ4 and idServ5> idServ6 and idServ3> idServ7
    and idServ5> idServ8 and idServ5> idServ9 and idServ5> idServ10 and idServ5> idServ11 and idServ5> idServ12 and idServ5> idServ13      
    and idServ5> idServ14 and idServ5> idServ15  and idServ5> idServ16 and idServ5> idServ17 and idServ5> idServ18 
	    then
            insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id5,100); 
	 end if;



if idServ6> idServ1 and idServ6> idServ2 and idServ6> idServ3 and idServ6> idServ4 and idServ6> idServ5 and idServ6> idServ7
    and idServ6> idServ8 and idServ6> idServ9 and idServ6> idServ10 and idServ6> idServ11 and idServ6> idServ12 and idServ6> idServ13      
    and idServ6> idServ14 and idServ6> idServ15  and idServ6> idServ16 and idServ6> idServ17 and idServ6> idServ18 
	    then
          insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id6,100);       
	 end if;






if idServ7> idServ1 and idServ7> idServ2 and idServ7> idServ3 and idServ7> idServ4 and idServ7> idServ5 and idServ7> idServ6
and idServ7> idServ8 and idServ7> idServ9 and idServ7> idServ10 and idServ7> idServ11 and idServ7> idServ12 and idServ7> idServ13      
and idServ7> idServ14 and idServ7> idServ15  and idServ7> idServ16 and idServ7> idServ17 and idServ7> idServ18 
	    then
          insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id7,100); 
	 end if;


if idServ8> idServ1 and idServ8> idServ2 and idServ8> idServ3 and idServ8> idServ4 and idServ8> idServ5 and idServ8> idServ6
and idServ8> idServ7 and idServ8> idServ9 and idServ8> idServ10 and idServ8> idServ11 and idServ8> idServ12 and idServ8> idServ13      
and idServ8> idServ14 and idServ8> idServ15  and idServ8> idServ16 and idServ8> idServ17 and idServ8> idServ18 
	    then
insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id8,100); 
	 end if;





if idServ9> idServ1 and idServ9> idServ2 and idServ9> idServ3 and idServ9> idServ4 and idServ9> idServ5 and idServ9> idServ6
and idServ9> idServ7 and idServ9> idServ8 and idServ9> idServ10 and idServ9> idServ11 and idServ9> idServ12 and idServ9> idServ13      
and idServ9> idServ14 and idServ9> idServ15  and idServ9> idServ16 and idServ9> idServ17 and idServ9> idServ18 
	    then
insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id9,100); 
	 end if;


if idServ10> idServ1 and idServ10> idServ2 and idServ10> idServ3 and idServ10> idServ4 and idServ10> idServ5 and idServ10> idServ6
and idServ10> idServ7 and idServ10> idServ8 and idServ10> idServ9 and idServ10> idServ11 and idServ10> idServ12 and idServ10> idServ13      
and idServ10> idServ14 and idServ10> idServ15  and idServ10> idServ16 and idServ10> idServ17 and idServ10> idServ18 
	    then
insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id10,100); 
	 end if;






if idServ11> idServ1 and idServ11> idServ2 and idServ11> idServ3 and idServ11> idServ4 and idServ11> idServ5 and idServ11> idServ6
and idServ11> idServ7 and idServ11> idServ8 and idServ11> idServ9 and idServ11> idServ10 and idServ11> idServ12 and idServ11> idServ13      
and idServ11> idServ14 and idServ11> idServ15  and idServ11> idServ16 and idServ11> idServ17 and idServ11> idServ18 
	    then
insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id11,100); 
	 end if;






if idServ12> idServ1 and idServ12> idServ2 and idServ12> idServ3 and idServ12> idServ4 and idServ12> idServ5 and idServ12> idServ6
and idServ12> idServ7 and idServ12> idServ8 and idServ12> idServ9 and idServ12> idServ10 and idServ12> idServ11 and idServ12> idServ13      
and idServ12> idServ14 and idServ12> idServ15  and idServ12> idServ16 and idServ12> idServ17 and idServ12> idServ18 
	    then
insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id12,100); 
	 end if;








if idServ13> idServ1 and idServ13> idServ2 and idServ13> idServ3 and idServ13> idServ4 and idServ13> idServ5 and idServ13> idServ6
and idServ13> idServ7 and idServ13> idServ8 and idServ13> idServ9 and idServ13> idServ10 and idServ13> idServ11 and idServ13> idServ12      
and idServ13> idServ14 and idServ13> idServ15  and idServ13> idServ16 and idServ13> idServ17 and idServ13> idServ18 
	    then
insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id13,100); 
	 end if;




if idServ14> idServ1 and idServ14> idServ2 and idServ14> idServ3 and idServ14> idServ4 and idServ14> idServ5 and idServ14> idServ6
and idServ14> idServ7 and idServ14> idServ8 and idServ14> idServ9 and idServ14> idServ10 and idServ14> idServ11 and idServ14> idServ12      
and idServ14> idServ13 and idServ14> idServ15  and idServ14> idServ16 and idServ14> idServ17 and idServ14> idServ18 
	    then
insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id14,100); 
	 end if;






if idServ15> idServ1 and idServ15> idServ2 and idServ15> idServ3 and idServ15> idServ4 and idServ15> idServ5 and idServ15> idServ6
and idServ15> idServ7 and idServ15> idServ8 and idServ15> idServ9 and idServ15> idServ10 and idServ15> idServ11 and idServ15> idServ12      
and idServ15> idServ13 and idServ15> idServ14  and idServ15> idServ16 and idServ15> idServ17 and idServ15> idServ18 
	    then
insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id15,100); 
	 end if;





if idServ16> idServ1 and idServ16> idServ2 and idServ16> idServ3 and idServ16> idServ4 and idServ16> idServ5 and idServ16> idServ6
and idServ16> idServ7 and idServ16> idServ8 and idServ16> idServ9 and idServ16> idServ10 and idServ16> idServ11 and idServ16> idServ12      
and idServ16> idServ13 and idServ16> idServ14  and idServ16> idServ15 and idServ16> idServ17 and idServ16> idServ18 
	    then
insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id16,100); 
	 end if;







if idServ17> idServ1 and idServ17> idServ2 and idServ17> idServ3 and idServ17> idServ4 and idServ17> idServ5 and idServ17> idServ6
and idServ17> idServ7 and idServ17> idServ8 and idServ17> idServ9 and idServ17> idServ10 and idServ17> idServ11 and idServ17> idServ12      
and idServ17> idServ13 and idServ17> idServ14  and idServ17> idServ15 and idServ17> idServ16 and idServ17> idServ18 
	    then
insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id17,100); 
	 end if;







if idServ18> idServ1 and idServ18> idServ2 and idServ18> idServ3 and idServ18> idServ4 and idServ18> idServ5 and idServ18> idServ6
and idServ18> idServ7 and idServ18> idServ8 and idServ18> idServ9 and idServ18> idServ10 and idServ18> idServ11 and idServ18> idServ12      
and idServ18> idServ13 and idServ18> idServ14  and idServ18> idServ15 and idServ18> idServ16 and idServ18> idServ17
	    then
insert into peluqueria4.fact_venta (total_venta,porcentaje_total,cantidad_TServicios,id_mayor_servicio,porcentaje_mayor_servicio) values (totalvent,100,totalServ,id18,100); 
	 end if;



  
  
  






  










END//
DELIMITER ;

-- Volcando estructura para procedimiento peluqueria4.total_sobre_porcentaje
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `total_sobre_porcentaje`()
BEGIN

DECLARE idServ1 decimal(10);
DECLARE idServ2 decimal(10);
DECLARE idServ3 decimal(10);
DECLARE idServ4 decimal(10);
DECLARE idServ5 decimal(10);
DECLARE idServ6 decimal(10);
DECLARE idServ7 decimal(10);
DECLARE idServ8 decimal(10);
DECLARE idServ9 decimal(10);
DECLARE idServ10 decimal(10);
DECLARE idServ11 decimal(10);
DECLARE idServ12 decimal(10);
DECLARE idServ13 decimal(10);
DECLARE idServ14 decimal(10);
DECLARE idServ15 decimal(10);
DECLARE idServ16 decimal(10);
DECLARE idServ17 decimal(10);
DECLARE idServ18 decimal(10);
DECLARE totalvent int(10);
declare totalServ int(10);
DECLARE porcentaje decimal(10);
  
  
  
  
declare id1 int (10);
declare id2 int (10);
declare id3 int (10);
declare id4 int (10);
declare id5 int (10);
declare id6 int (10);
declare id7 int (10);
declare id8 int (10);
declare id9 int (10);
declare id10 int (10);
declare id11 int (10);
declare id12 int (10);
declare id13 int (10);
declare id14 int (10);
declare id15 int (10);
declare id16 int (10);
declare id17 int (10);
declare id18 int (10);
declare porcen float (10);
declare grande int (10);


  
  
  
  
  
  
  
  
  
  
  
  
  
SELECT 
    SUM(precio_servicio)
INTO totalvent FROM
    dim_registro_servicio;
 
SELECT 
    COUNT(id_servicio)
INTO totalServ FROM
    dim_registro_servicio;
 
 



SELECT 
    COUNT(id_servicio)
INTO idServ1  FROM
    dim_registro_servicio where id_servicio = 453911;


SELECT 
    COUNT(id_servicio)
INTO idServ2 FROM
    dim_registro_servicio where id_servicio = 166881;
    
    
    
   
SELECT 
    COUNT(id_servicio)
INTO idServ3 FROM
    dim_registro_servicio where id_servicio = 414034;
    
     
    
   SELECT 
    COUNT(id_servicio)
INTO idServ4 FROM
    dim_registro_servicio where id_servicio = 157798;
    
      
    
   SELECT 
    COUNT(id_servicio)
INTO idServ5 FROM
    dim_registro_servicio where id_servicio = 265978;
    

    
   SELECT 
    COUNT(id_servicio)
INTO idServ6 FROM
    dim_registro_servicio where id_servicio = 196775;


    
   SELECT 
    COUNT(id_servicio)
INTO idServ7 FROM
    dim_registro_servicio where id_servicio = 466118;


   SELECT 
    COUNT(id_servicio)
INTO idServ8 FROM
    dim_registro_servicio where id_servicio = 174191;
    
    
  SELECT 
    COUNT(id_servicio)
INTO idServ9 FROM
    dim_registro_servicio where id_servicio = 306391;
    
    
    
     SELECT 
    COUNT(id_servicio)
INTO idServ10 FROM
    dim_registro_servicio where id_servicio = 223956; 


     
    
     SELECT 
    COUNT(id_servicio)
INTO idServ11 FROM
    dim_registro_servicio where id_servicio = 386552; 
    

    
     SELECT 
    COUNT(id_servicio)
INTO idServ12 FROM
    dim_registro_servicio where id_servicio = 232952; 


SELECT 
    COUNT(id_servicio)
INTO idServ13 FROM
    dim_registro_servicio where id_servicio = 275880;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ14  FROM
    dim_registro_servicio where id_servicio = 427797;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ15 FROM
    dim_registro_servicio where id_servicio = 496674;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ16 FROM
    dim_registro_servicio where id_servicio = 257706;
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ17 FROM
    dim_registro_servicio where id_servicio = 170151;
    
    
    
SELECT 
    COUNT(id_servicio)
INTO idServ18 FROM
    dim_registro_servicio where id_servicio = 472046;






SELECT 
    id_servicio
INTO id1 FROM
    dim_registro_servicio where id_servicio = 453911 LIMIT 0, 1;


SELECT 
    id_servicio
INTO id2 FROM
    dim_registro_servicio where id_servicio = 166881 LIMIT 0, 1;
    
    
    
   
SELECT 
    id_servicio
INTO id3 FROM
    dim_registro_servicio where id_servicio = 414034 LIMIT 0, 1;
    
     
    
   SELECT 
    id_servicio
INTO id4 FROM
    dim_registro_servicio where id_servicio = 157798   LIMIT 0, 1;
    
      
    
   SELECT 
    id_servicio
INTO id5 FROM
    dim_registro_servicio where id_servicio = 265978  LIMIT 0, 1;
    

    
   SELECT 
    id_servicio
INTO id6 FROM
    dim_registro_servicio where id_servicio = 196775  LIMIT 0, 1;


    
   SELECT 
    id_servicio
INTO id7 FROM
    dim_registro_servicio where id_servicio = 466118  LIMIT 0, 1;


   SELECT 
    id_servicio
INTO id8 FROM
    dim_registro_servicio where id_servicio = 174191 LIMIT 0, 1;
    
    
  SELECT 
    id_servicio
INTO id9 FROM
    dim_registro_servicio where id_servicio = 306391 LIMIT 0, 1;
    
    
    
     SELECT 
    id_servicio
INTO id10 FROM
    dim_registro_servicio where id_servicio = 223956 LIMIT 0, 1; 


     
    
     SELECT 
	id_servicio
INTO id11 FROM
    dim_registro_servicio where id_servicio = 386552 LIMIT 0, 1; 
    

    
     SELECT 
    id_servicio
INTO id12 FROM
    dim_registro_servicio where id_servicio = 232952 LIMIT 0, 1; 


SELECT 
    id_servicio
INTO id13 FROM
    dim_registro_servicio where id_servicio = 275880 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id14 FROM
    dim_registro_servicio where id_servicio = 427797 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id15 FROM
    dim_registro_servicio where id_servicio = 496674 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id16 FROM
    dim_registro_servicio where id_servicio = 257706 LIMIT 0, 1;
    
    
SELECT 
    id_servicio
INTO id17 FROM
    dim_registro_servicio where id_servicio = 170151 LIMIT 0, 1;
    
    
    
SELECT 
	id_servicio
INTO id18 FROM
    dim_registro_servicio where id_servicio = 472046 LIMIT 0, 1;







    
























    if idServ1 < idServ2 and  idServ1 < idServ3 and idServ1 < idServ4 and idServ1 < idServ5 and idServ1 < idServ6 and idServ1 < idServ7
    and idServ1 < idServ7 and idServ1 < idServ8 and idServ1 < idServ9 and idServ1 < idServ10 and idServ1 < idServ11  and  idServ1 < idServ12
    and idServ1 < idServ13 and idServ1 < idServ14 and idServ1 < idServ15 and idServ1 < idServ16 and idServ1 < idServ17 and idServ1 < idServ18
    then

	Select '1';
	   set porcen = (idServ1*100)/947;

Select porcen; 	    	
update peluqueria4.fact_venta SET id_menor_servicio= id1 , porcentaje_menor_servicio= porcen   WHERE porcentaje_menor_servicio and id_menor_servicio  IS NULL ;

 


			 end if;

  
  
  
  
  
	 if idServ2 < idServ1 and idServ2 < idServ3 and idServ2 < idServ4 and idServ2 < idServ5 and idServ2 < idServ6  and idServ2 < idServ7
    and idServ2 < idServ8 and idServ2 < idServ9 and idServ2 < idServ10 and idServ2 < idServ11 and idServ2 < idServ12 and idServ2 < idServ13      
    and idServ2 < idServ14 and idServ2 < idServ15  and idServ2 < idServ16 and idServ2 < idServ17 and idServ2 < idServ18 
	    then
	    Select '2';
			set   	porcen= (idServ2*100)/947;
			Select porcen; 
	    	update peluqueria4.fact_venta SET id_menor_servicio= id2  , porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio and id_menor_servicio  IS  null;

	 	 
	 end if;

	


	 if idServ3 < idServ1 and idServ3 < idServ2 and idServ3 < idServ4 and idServ3 < idServ5  and idServ3 < idServ6 and idServ3 < idServ7
    and idServ3 < idServ8 and idServ3 < idServ9 and idServ3 < idServ10 and idServ3 < idServ11 and idServ3 < idServ12 and idServ3 < idServ13      
    and idServ3 < idServ14 and idServ3 < idServ15  and idServ3 < idServ16 and idServ3 < idServ17 and idServ3 < idServ18 
	    then
 
 Select '3';
 	    	set porcen= (idServ3*100)/947;
 	    	Select porcen; 
	    	update peluqueria4.fact_venta SET  id_menor_servicio= id3 , porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio and id_menor_servicio  IS null;
       
	 end if; 
   
 
 if idServ4 < idServ1 and idServ4 < idServ2 and idServ4 < idServ3 and idServ4 < idServ5 and idServ3 < idServ6 and idServ3 < idServ7
    and idServ4 < idServ8 and idServ4 < idServ9 and idServ4 < idServ10 and idServ4 < idServ11 and idServ3 < idServ12 and idServ3 < idServ13      
    and idServ4 < idServ14 and idServ4 < idServ15  and idServ4 < idServ16 and idServ4 < idServ17 and idServ3 < idServ18 
	    then
	    Select '4';
          	 set	porcen= (idServ4*100)/947;
          	 Select porcen;  
	    	update peluqueria4.fact_venta SET  id_menor_servicio= id4 , porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio and id_menor_servicio  IS null;

	 end if;



if idServ5 < idServ1 and idServ5 < idServ2 and idServ5 < idServ3 and idServ5 < idServ4 and idServ5 < idServ6 and idServ3 < idServ7
    and idServ5 < idServ8 and idServ5 < idServ9 and idServ5 < idServ10 and idServ5 < idServ11 and idServ5 < idServ12 and idServ5 < idServ13      
    and idServ5 < idServ14 and idServ5 < idServ15  and idServ5 < idServ16 and idServ5 < idServ17 and idServ5 < idServ18 
	    then
	    Select '5';
		set    	porcen= (idServ5*100)/947;
		Select porcen;  
	    	update peluqueria4.fact_venta SET id_menor_servicio= id5 , porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio and id_menor_servicio  IS null; 

	 end if;



if idServ6 < idServ1 and idServ6 < idServ2 and idServ6 < idServ3 and idServ6 < idServ4 and idServ6 < idServ5 and idServ6 < idServ7
    and idServ6 < idServ8 and idServ6 < idServ9 and idServ6 < idServ10 and idServ6 < idServ11 and idServ6 < idServ12 and idServ6 < idServ13      
    and idServ6 < idServ14 and idServ6 < idServ15  and idServ6 < idServ16 and idServ6 < idServ17 and idServ6 < idServ18 
	    then
	    Select '6';
	    	set porcen= (idServ6*100)/947;
	    	Select porcen;  
	    	update peluqueria4.fact_venta SET  id_menor_servicio= id6 , porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio and id_menor_servicio  IS  null;

	 end if;






if idServ7 < idServ1 and idServ7 < idServ2 and idServ7 < idServ3 and idServ7 < idServ4 and idServ7 < idServ5 and idServ7 < idServ6 
and idServ7 < idServ8 and idServ7 < idServ9 and idServ7 < idServ10 and idServ7 < idServ11 and idServ7 < idServ12 and idServ7 < idServ13      
and idServ7 < idServ14 and idServ7 < idServ15  and idServ7 < idServ16 and idServ7 < idServ17 and idServ7 < idServ18 
	    then
		Select '7';
	    	set porcen= (idServ7*100)/947;
	    	Select porcen;  
	    	update peluqueria4.fact_venta SET  id_menor_servicio= id7 , porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio and id_menor_servicio IS  null;



	 end if;


if idServ8 < idServ1 and idServ8 < idServ2 and idServ8 < idServ3 and idServ8 < idServ4 and idServ8 < idServ5 and idServ8 < idServ6
and idServ8 < idServ7 and idServ8 < idServ9 and idServ8 < idServ10 and idServ8 < idServ11 and idServ8 < idServ12 and idServ8 < idServ13      
and idServ8 < idServ14 and idServ8 < idServ15  and idServ8 < idServ16 and idServ8 < idServ17 and idServ8 < idServ18 
	    then
	    Select '8';
	    	set porcen= (idServ8*100)/947;
	    	Select porcen;  
	    	update peluqueria4.fact_venta SET  id_menor_servicio= id8 ,porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio and id_menor_servicio  IS  null;

	 end if;





if idServ9 < idServ1 and idServ9 < idServ2 and idServ9 < idServ3 and idServ9 < idServ4 and idServ9 < idServ5 and idServ9 < idServ6
and idServ9 < idServ7 and idServ9 < idServ8 and idServ9 < idServ10 and idServ9 < idServ11 and idServ9 < idServ12 and idServ9 < idServ13      
and idServ9 < idServ14 and idServ9 < idServ15  and idServ9 < idServ16 and idServ9 < idServ17 and idServ9 < idServ18 
	    then
			Select '9';
	    	set porcen= (idServ9*100)/947;
	    	Select porcen;  
	    	update peluqueria4.fact_venta SET  id_menor_servicio= id9 , porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio and id_menor_servicio  IS  null;
 

	 end if;


if idServ10  < idServ1 and idServ10 < idServ2 and idServ10 < idServ3 and idServ10 < idServ4 and idServ10 < idServ5 and idServ10< idServ6
and idServ10 < idServ7 and idServ10 < idServ8 and idServ10 < idServ9 and idServ10 < idServ11 and idServ10 < idServ12 and idServ10< idServ13      
and idServ10 < idServ14 and idServ10 < idServ15  and idServ10 < idServ16 and idServ10 < idServ17 and idServ10 < idServ18 
	    then
	    Select '10';
	    	set porcen= (idServ10*100)/947;
	    	Select porcen;  
	    	update peluqueria4.fact_venta SET  id_menor_servicio= id10 , porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio and id_menor_servicio  IS  null;

	 end if;






if idServ11 < idServ1 and idServ11 < idServ2 and idServ11 < idServ3 and idServ11 < idServ4 and idServ11 < idServ5 and idServ11 < idServ6
and idServ11 < idServ7 and idServ11 < idServ8 and idServ11 < idServ9 and idServ11 < idServ10 and idServ11 < idServ12 and idServ11 < idServ13      
and idServ11 < idServ14 and idServ11 < idServ15  and idServ11 < idServ16 and idServ11 < idServ17 and idServ11 < idServ18 
	    then
	    Select '11';
	    	set porcen= (idServ11*100)/947;
	    	Select porcen;  
	    	update peluqueria4.fact_venta SET  id_menor_servicio= id11 , porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio and id_menor_servicio  IS  null;

	 end if;






if idServ12 < idServ1 and idServ12 < idServ2 and idServ12 < idServ3 and idServ12 < idServ4 and idServ12 < idServ5 and idServ12 < idServ6
and idServ12 < idServ7 and idServ12 < idServ8 and idServ12 < idServ9 and idServ12 < idServ10 and idServ12 < idServ11 and idServ12 < idServ13      
and idServ12 < idServ14 and idServ12 < idServ15  and idServ12 < idServ16 and idServ12 < idServ17 and idServ12 < idServ18 
	    then
	    Select '12';
	    	set porcen= (idServ12*100)/947;
	    	Select porcen;  
   	update peluqueria4.fact_venta SET  id_menor_servicio= id12 , porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio  and id_menor_servicio  IS  null;

	 end if;








if idServ13 < idServ1 and idServ13 < idServ2 and idServ13 < idServ3 and idServ13 < idServ4 and idServ13 < idServ5 and idServ13 < idServ6
and idServ13 < idServ7 and idServ13 < idServ8 and idServ13 < idServ9 and idServ13 < idServ10 and idServ13 < idServ11 and idServ13 < idServ12      
and idServ13 < idServ14 and idServ13 < idServ15  and idServ13 < idServ16 and idServ13 < idServ17 and idServ13 < idServ18 
	    then
	    Select '13';
	    	set porcen= (idServ13*100)/947;
	    	Select porcen;  
	    	update peluqueria4.fact_venta SET  id_menor_servicio= id13 , porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio and id_menor_servicio  IS  null;
  
	 end if;




if idServ14 < idServ1 and idServ14 < idServ2 and idServ14 < idServ3 and idServ14 < idServ4 and idServ14 < idServ5 and idServ14 < idServ6
and idServ14 < idServ7 and idServ14 < idServ8 and idServ14 < idServ9 and idServ14 < idServ10 and idServ14 < idServ11 and idServ14 < idServ12      
and idServ14 < idServ13 and idServ14 < idServ15  and idServ14 < idServ16 and idServ14 < idServ17 and idServ14 < idServ18 
	    then
	    Select '14';
	    	set porcen= (idServ14*100)/947;
	    	Select porcen;  
	    	update peluqueria4.fact_venta SET  id_menor_servicio= id14 , porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio and id_menor_servicio  IS  null;
			
	 end if;






if idServ15 < idServ1 and idServ15 < idServ2 and idServ15 < idServ3 and idServ15 < idServ4 and idServ15 < idServ5 and idServ15 < idServ6
and idServ15 < idServ7 and idServ15 < idServ8 and idServ15 < idServ9 and idServ15 < idServ10 and idServ15 < idServ11 and idServ15 < idServ12      
and idServ15 < idServ13 and idServ15 < idServ14  and idServ15 < idServ16 and idServ15 < idServ17 and idServ15 < idServ18 
	    then
	    Select '15';
	    	set porcen= (idServ15*100)/947;
	    	Select porcen;  
	    	update peluqueria4.fact_venta SET  id_menor_servicio= id15 , porcentaje_menor_servicio= porcen WHERE  id_menor_servicio and  porcentaje_menor_servicio   IS  null;
			Select 'pase el update';
	 end if;





if idServ16 < idServ1 and idServ16 < idServ2 and idServ16 < idServ3 and idServ16 < idServ4 and idServ16 < idServ5 and idServ16 < idServ6
and idServ16 < idServ7 and idServ16 < idServ8 and idServ16 < idServ9 and idServ16 < idServ10 and idServ16 < idServ11 and idServ16 < idServ12      
and idServ16 < idServ13 and idServ16 < idServ14  and idServ16 < idServ15 and idServ16 < idServ17 and idServ16 < idServ18 
	    then
	    Select '16';
	    	set porcen= (idServ16*100)/947;
	    	Select porcen;  
	    	update peluqueria4.fact_venta SET  id_menor_servicio= id16,porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio  and id_menor_servicio IS  null;

	 end if;







if idServ17 < idServ1 and idServ17 < idServ2 and idServ17 < idServ3 and idServ17 < idServ4 and idServ17 < idServ5 and idServ17< idServ6
and idServ17 < idServ7 and idServ17 < idServ8 and idServ17 < idServ9 and idServ17 < idServ10 and idServ17 < idServ11 and idServ17< idServ12      
and idServ17 < idServ13 and idServ17 < idServ14  and idServ17 < idServ15 and idServ17 < idServ16 and idServ17 < idServ18 
	    then
	    Select '17';
	    	set porcen= (idServ17*100)/947;
	    	Select porcen;  
	    	update peluqueria4.fact_venta SET  id_menor_servicio= id17 ,porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio and id_menor_servicio  IS  null;

	 end if;







if idServ18< idServ1 and idServ18< idServ2 and idServ18< idServ3 and idServ18< idServ4 and idServ18< idServ5 and idServ18< idServ6
and idServ18< idServ7 and idServ18< idServ8 and idServ18< idServ9 and idServ18< idServ10 and idServ18< idServ11 and idServ18< idServ12      
and idServ18< idServ13 and idServ18< idServ14  and idServ18< idServ15 and idServ18< idServ16 and idServ18< idServ17
	    then
	    Select '18';
	    	set porcen= (idServ18*100)/947;
	    	Select porcen;  
	    	update peluqueria4.fact_venta SET  id_menor_servicio= id18,porcentaje_menor_servicio= porcen WHERE porcentaje_menor_servicio  and id_menor_servicio IS  null;



	 end if;











     


END//
DELIMITER ;

-- Volcando estructura para función peluqueria4.venta mayor empleado
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `venta mayor empleado`() RETURNS float
BEGIN
Declare usu int (16);
DECLARE suma INTEGER DEFAULT 0;
DECLARE mayorVal INTEGER DEFAULT 0;
DECLARE mayorID INTEGER DEFAULT 0;
DECLARE fin INTEGER DEFAULT 0;
DECLARE traza1 CURSOR FOR SELECT id_usuario from dim_usuario where id_rol=2;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin=1;
OPEN traza1;
mos :LOOP
   FETCH traza1 INTO usu;
   IF fin = 1 THEN
       LEAVE mos;
    END IF;
    
   select  sum(rs.precio_servicio) into suma from dim_registro_servicio rs where rs.id_usuario=usu;
    if (suma>mayorVal) then
    set mayorVal = suma;
    set mayorID = usu;
    END IF;
   
End LOOP mos;
	
return mayorID;
CLOSE traza1;
END//
DELIMITER ;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

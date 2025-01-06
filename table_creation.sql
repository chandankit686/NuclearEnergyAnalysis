
/* creating table for data manipulation */

CREATE TABLE world_nuclear_energy_generation 
           (
            Entity VARCHAR(255) ,
            year_ INT ,
            electricity_from_nuclear_twh DECIMAL,
            share_of_electricity_pct DECIMAL 
											  ) ;

SELECT *
FROM
    world_nuclear_energy_generation;

CREATE TABLE world_electricity_generation 
           (
            year_ INT ,
            month_ INT ,
            electricity_from_nuclear_twh DECIMAL,
            share_of_electricity_pct DECIMAL 
											  ) ;
										
SELECT *
FROM
    world_electricity_generation;
    
CREATE TABLE us_nuclear_generating_statistics_1971_2021
           (
            year_ INT ,
            total_electricity_generation INT ,
			nuclear_generation INT ,
            nuclear_fuel_share DECIMAL ,
            capacity_factor DECIMAL ,
            summer_capacity INT 
											  ) ;
                                              
 SELECT *
FROM
    us_nuclear_generating_statistics_1971_2021 ;  
    
    CREATE TABLE rates_death_from_energy_production_per_twh 
           (
            energy_source VARCHAR(50) ,
            Deaths_per_TWh_of_electricity_production DECIMAL , 
            year_ INT 
											  ) ;

CREATE TABLE power_plant_database_global 
           (
            Entity VARCHAR(50) ,
            power_plant_name VARCHAR(255) ,
            capacity_mw DECIMAL ,
            primary_fuel VARCHAR(50) ,
            estimated_generation_gwh_2017 DECIMAL 
											  ) ;											

SELECT *
 FROM  power_plant_database_global ;
 
CREATE TABLE reactors_parent_companies 
           ( 
            Plant_name VARCHAR(255) ,
            parent_company_name  VARCHAR(255)
                                               ) ; 
 
     



    
    

                                        
                                             
                                             
                                              
                                              
                                              
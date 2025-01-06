/* region with the highest nuclear electricity production */

  SELECT 
    Entity AS Region,
    SUM(electricity_from_nuclear_twh) AS Total_Nuclear_Electricity_TWh
FROM 
    world_nuclear_energy_generation
GROUP BY 
    Entity
ORDER BY 
    Total_Nuclear_Electricity_TWh DESC
LIMIT 15;

/* finding out which companies own the most reactors */

SELECT 
    parent_company_name, 
    COUNT(plant_name) AS reactor_count
FROM 
    reactors_parent_companies
GROUP BY 
    parent_company_name
ORDER BY 
    reactor_count DESC
    LIMIT 8 ;
    
/* analysis of safety : finding death per TWh during electricity production 
                        by different energy sources */
                        
SELECT 
    energy_source, 
    Deaths_per_TWh_of_electricity_production
FROM 
    rates_death_from_energy_production_per_twh
ORDER BY 
    Deaths_per_TWh_of_electricity_production DESC ;
    
/* yearwise analysis : nuclear fuel share in total 
					   electricity production */
                       
SELECT 
    year_,
    total_electricity_generation,
    nuclear_generation,
    nuclear_fuel_share AS nuclear_fuel_share_percent
FROM 
    us_nuclear_generating_statistics_1971_2021
ORDER BY 
    year_ ;
    
    /* finding the total capacity_mw  for primary fuels  */
    
    SELECT 
    primary_fuel,
    SUM(capacity_mw) AS total_capacity_mw
FROM 
    power_plant_database_global
WHERE 
    primary_fuel IN ('Coal', 'Biomass', 'Gas', 'Geothermal', 'Hydro', 'Nuclear', 'Oil', 'Wind', 'Solar')
GROUP BY 
    primary_fuel
ORDER BY 
    total_capacity_mw DESC;

    
/* finding nuclear-dependent countries where nuclear energy
 contributes more than 30% to their total capacity: */
   
 SELECT 
    Entity AS country,
    SUM(CASE WHEN Primary_fuel = 'Nuclear' THEN Capacity_mw ELSE 0 END) AS nuclear_capacity_mw,
    SUM(Capacity_mw) AS total_capacity_mw,
    (SUM(CASE WHEN Primary_fuel = 'Nuclear' THEN Capacity_mw ELSE 0 END) / SUM(Capacity_mw)) * 100 AS nuclear_share_percent
FROM 
    power_plant_database_global
GROUP BY 
    Entity
HAVING 
    nuclear_share_percent > 30
ORDER BY 
    nuclear_share_percent DESC ;

    
   



    
    







select * from PortifolioProject..data$
select name ,density from PortifolioProject..data$ order by density desc 
select name,[2022] from PortifolioProject..data$ where growth>0 and 2022<1400000000
select name,min(density) as min_density from PortifolioProject..data$ group by name having  min(density)>100
select land_area ,avg(growth) as avg_growth from PortifolioProject..data$ group by land_area having avg( growth)>0.03 order by land_area desc
select max (growth) as max_growth from PortifolioProject..data$
select top 10 name,area from PortifolioProject..data$ order by area desc
select area,growth from PortifolioProject..data$

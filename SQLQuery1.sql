select * from PortifolioProject..virous_corona$
select Country,count([Age_0-9]) as children from PortifolioProject..virous_corona$
group by Country
select Country ,count ([Age_10-19]) as teenagers from PortifolioProject..virous_corona$
group by Country
alter table PortifolioProject..virous_corona$ add adults decimal (10,2)
UPDATE PortifolioProject..virous_corona$ set adults = [Age_20-24] + [Age_60+]+[Age_25-59]
select Country,count(*) as TotalCases from PortifolioProject..virous_corona$ group by Country Order by TotalCases desc
select Country, Count(Pains) as TotalPains from PortifolioProject..virous_corona$ group by Country order by TotalPains desc
select Country, count(Gender_Male) as TotalMale from PortifolioProject..virous_corona$  group by Country order by TotalMale
select adults,count([Dry-Cough]) as TotalDry from PortifolioProject..virous_corona$ group by adults order by TotalDry
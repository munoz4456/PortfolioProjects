Select *
From PortfolioProject..team
order by 3,4

Select *
From PortfolioProject..team_details
order by 3,4

Select full_name, abbreviation, nickname, city, state
From PortfolioProject..team
order by 1,2

Select arenacapacity, arena, city, nickname
From PortfolioProject..team_details
Where arenacapacity is not null
order by 1,2

CREATE VIEW ar_capacity1 AS
SELECT arenacapacity, arena, city, nickname
FROM PortfolioProject..team_details
Where arenacapacity is not NULL

CREATE VIEW nba_map AS
Select full_name, abbreviation, nickname, state
From PortfolioProject..team
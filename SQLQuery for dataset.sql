select * from dbo.Orders$

select * from dbo.People

select * from dbo.Returns$

select distinct [Country/Region] from dbo.Orders$                        /* select distinct value from column 'Country/Region' */

select distinct [State/Province] from dbo.Orders$                        /* select distinct value from column 'State/Province' */

select distinct Region from dbo.Orders$                                  /* select distinct value from column 'Region' */

select distinct Category from dbo.Orders$                                /* select distinct value from column 'Category' */

select distinct [Sub-Category] from dbo.Orders$                          /* select distinct value from column 'Country/Region */

select sum(dbo.Orders$.Sales) as total_sales, dbo.Orders$.Category from dbo.Orders$ group by dbo.Orders$.Category order by total_sales desc

select sum(dbo.Orders$.Profit) as total_profit, dbo.Orders$.Category from dbo.Orders$ group by dbo.Orders$.Category order by total_profit desc

select sum(dbo.Orders$.Sales)as total_sales, dbo.Orders$.Region from dbo.Orders$ group by dbo.Orders$.Region order by total_sales desc

select sum(dbo.Orders$.Profit) as total_profit, dbo.Orders$.Region from dbo.Orders$ group by dbo.Orders$.Region order by total_profit desc

select sum(dbo.Orders$.Sales) as total_sales, dbo.Orders$.[Sub-Category] from dbo.Orders$ group by dbo.Orders$.[Sub-Category] order by total_sales desc  


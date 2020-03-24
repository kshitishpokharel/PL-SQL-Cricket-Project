Create table match_details(     
    match_id int primary key,     
    group_match char,     
    f_team varchar2(50),      
    f_Run int,      
    f_wickets int,      
    f_over_played float,      
    s_team varchar2(50),
    s_run int,
    s_wickets int,     
    s_over_played float,    
    dls_flag int ,   
    target int,   
    target_over float  
);

------------------------group stages----------------------------------------------------------------------
INSERT INTO match_details VALUES (1,'D','SOUTH_AFRICA', 129, 10, 29.1, 'AFGHANISTAN', 130, 3, 25, 0,130,50);
INSERT INTO match_details VALUES (2,'C', 'ZIMBABWE', 137, 6, 28.1, 'BANGLADESH', 132, 1, 11.2,1,130,22);
INSERT INTO match_details VALUES (3,'A','NEW_ZEALAND', 195, 2, 28.5,'JAPAN', NULL, NULL, NULL,0,NULL,NULL);
INSERT INTO match_details VALUES (4,'D', 'CANADA', 231, 8, 50, 'UNITED_ARAB_EMIRATES', 232, 2, 38.4,0,232,50);
INSERT INTO match_details VALUES (5,'B','AUSTRALIA', 179, 10, 35.4, 'WEST_INDIES', 180, 7, 46,0,180,49);
INSERT INTO match_details VALUES (6,'C', 'SCOTLAND', 75, 10, 23.5, 'PAKISTAN', 77, 3, 11.4,0,76,50);
INSERT INTO match_details VALUES (7,'A','INDIA', 297, 4, 50, 'SRILANKA', 207, 10, 45.2, 0,298,50);
INSERT INTO match_details VALUES (8,'B','WEST_INDIES', 267, 7, 50,'ENGLAND', 184, 9, 43.4,1,256,43.4);
INSERT INTO match_details VALUES (9,'B', 'NIGERIA', 61, 10, 30.3,'AUSTRALIA', 62, 0, 7.4,0,62,50);
INSERT INTO match_details VALUES (10,'C', 'SCOTLAND', 89, 10, 30.3, 'BANGLADESH', 93, 3, 16.4,0,90,50);
INSERT INTO match_details VALUES (11,'A','JAPAN', 41, 10, 22.5, 'INDIA', 42, 0, 4.5, 0,42,50);
INSERT INTO match_details VALUES (12,'D', 'SOUTH_AFRICA', 349, 8, 50, 'CANADA', 199, 10, 41.1,0,350,50);
INSERT INTO match_details VALUES (13,'D','AFGHANISTAN', 265, 6, 50, 'UNITED_ARAB_EMIRATES', 105, 10, 32.4,0,266,50);
INSERT INTO match_details VALUES (14,'C', 'PAKISTAN', 294, 9, 50, 'ZIMBABWE', 256, 10, 46.3,0,295,50);
INSERT INTO match_details VALUES (15,'A', 'SRILANKA', 242, 9, 50,'NEW_ZEALAND', 243, 7, 49.5,0,243,50);
INSERT INTO match_details VALUES (16,'B','ENGLAND', 252, 7, 50,'AUSTRALIA', 253, 8, 50,0,253,50);
INSERT INTO match_details VALUES (17,'B', 'WEST_INDIES', 303, 8, 50,'NIGERIA', 57, 10, 21.4,0,304,50);
INSERT INTO match_details VALUES (18,'C', 'BANGLADESH', 106, 9, 25,'PAKISTAN', NULL, NULL,NULL,0,NULL,NULL);
INSERT INTO match_details VALUES (19,'D', 'AFGHANISTAN', NULL, NULL,NULL,'CANADA', NULL, NULL,NULL, 0,NULL,NULL);
INSERT INTO match_details VALUES (20,'A', 'INDIA', 115, 0, 23, 'NEW_ZEALAND', 147, 10, 21,1,192,23);
INSERT INTO match_details VALUES (21,'A','JAPAN', 43, 10, 18.3,'SRILANKA', 47, 1, 8.3,0,44,22);
INSERT INTO match_details VALUES (22,'C','SCOTLAND', 140, 10, 37.2,'ZIMBABWE', 146, 2, 17.1,0,141,42);
INSERT INTO match_details VALUES (23,'D', 'SOUTH_AFRICA', 299, 8, 50,'UNITED_ARAB_EMIRATES', 112, 3, 23.5,1,136,23.5);
INSERT INTO match_details VALUES (24,'B','NIGERIA', 58, 10, 27.5, 'ENGLAND', 64, 2, 11, 0,59,50);

--------------------------------knockout stages------------------------------------------------------------------------
INSERT INTO match_details VALUES (48,NULL,'INDIA', 177, 10, 47.2,'BANGLADESH', 170, 7, 42.1, 1,170,46);
INSERT INTO match_details VALUES (47,NULL,'NEW_ZEALAND', NULL, NULL, NULL,'PAKISTAN', NULL, NULL, NULL,0,NULL,NULL);
INSERT INTO match_details VALUES (46,NULL,'AUSTRALIA', 319, 8, 50,'WEST_INDIES', 62, 1, 12.3, 0,320,50);
INSERT INTO match_details VALUES (45,NULL,'SOUTH_AFRICA', 154, 10, 39.3,'AFGHANISTAN', 158, 5, 40.2, 0,155,50);
INSERT INTO match_details VALUES (44,NULL,'PAKISTAN', 172, 10, 43.1,'INDIA', 176, 0, 35.2, 0,173,50);
INSERT INTO match_details VALUES (43,NULL,'NEW_ZEALAND', 211, 8, 50,'BANGLADESH', 215, 4, 44.1, 0,212,50);
INSERT INTO match_details VALUES (42,NULL,'SOUTH_AFRICA', 143, 10, 38.2,'WEST_INDIES', 147, 6, 41.4,0,144,50);
INSERT INTO match_details VALUES (41,NULL,'AFGHANISTAN', 191, 7, 50,'AUSTRALIA', 195, 6, 49.5, 0,192,50);
INSERT INTO match_details VALUES (40,NULL,'INDIA', 233, 9, 50,'AUSTRALIA', 159, 10, 43.3,0,234,50);
INSERT INTO match_details VALUES (39,NULL, 'WEST_INDIES', 238, 10, 47.5, 'NEW_ZEALAND', 239, 8, 49.4, 0,239,50);
INSERT INTO match_details VALUES (38,NULL,'BANGLADESH', 261, 5, 50,'SOUTH_AFRICA', 157, 10, 42.3, 0,262,50);
INSERT INTO match_details VALUES (37,NULL,'AFGHANISTAN', 189, 10, 49.1,'PAKISTAN', 190, 4, 41.1,0,190,50);
INSERT INTO match_details VALUES (36,NULL,'ENGLAND', 279, 7, 50,'SRILANKA', 127, 10, 31, 0,280,50);
INSERT INTO match_details VALUES (35,NULL,'ZIMBABWE', 354, 8, 50,'SCOTLAND', 182, 10, 33.4, 0,355,50);
INSERT INTO match_details VALUES (34,NULL,'UNITED_ARAB_EMIRATES', 174, 10, 44.1,'CANADA', 179, 6, 42.2, 0,175,50);
INSERT INTO match_details VALUES (33,NULL,'JAPAN', 115, 10, 42,'NIGERIA', 116, 2, 22.4,0,116,50);
INSERT INTO match_details VALUES (32,NULL,'SRILANKA', 277, 6, 50, 'SCOTLAND', 149, 8, 40,1,247,40);
INSERT INTO match_details VALUES (31,NULL,'ENGLAND', 286, 9, 50,'ZIMBABWE', 211, 10, 40.5,0,287,50);
INSERT INTO match_details VALUES (30,NULL, 'NIGERIA', 145, 10, 46.4, 'UNITED_ARAB_EMIRATES', 146, 3, 29.2, 0,146,50);
INSERT INTO match_details VALUES (29,NULL,'CANADA', 300, 7, 50, 'JAPAN', 118, 10, 29.4,0,301,50);
INSERT INTO match_details VALUES (28,NULL, 'SRILANKA', 306, 7, 50,'NIGERIA', 73, 10, 17.3,0,307,50);
INSERT INTO match_details VALUES (27,NULL,'JAPAN', 93, 10, 38.4,'ENGLAND', 94, 1, 11.3,0,94,50);
INSERT INTO match_details VALUES (26,NULL,'ZIMBABWE', 271, 7, 50, 'CANADA', 176, 10, 47.3,0,272,50);
INSERT INTO match_details VALUES (25,NULL,'UNITED_ARAB_EMIRATES', 249, 10, 49,'SCOTLAND', 250, 3, 44.2, 0,250,50);

drop table match_details 
select * from match_details  

--------------------function-to-calculate-results-of-every-match-----------------------------------------------------------------------------

create or replace function fn_calculate_result(match_id in int)  

return varchar2 is   
    match_query varchar2(2000);  
    whole_table match_details%ROWTYPE;  
    winner varchar2(20);    
    result_ varchar2(200);  

begin  

    match_query := 'select * from match_details where match_id = ' || match_id;  

    execute immediate match_query into whole_table;  

    if whole_table.f_run is NULL and whole_table.s_run is NULL then   
        return 'Match_Abandoned';  
    elsif whole_table.f_run is NULL or whole_table.s_run is NULL then
        return 'No_result';
    elsif whole_table.s_run < whole_table.f_run and whole_table.s_wickets <> 10 and whole_table.s_over_played < 50 and whole_table.dls_flag=0 then 
        return 'No_result';
    end if;  

    if whole_table.dls_flag = 1 then   


        whole_table.f_run := whole_table.target-1;  


        if whole_table.s_run = whole_table.f_run then  

            result_ := 'Match_Tied';  


            return result_;
        elsif whole_table.s_run > whole_table.f_run then   

            winner := whole_table.s_team;  

            result_ := winner || ' won by ' || (10-whole_table.s_wickets) || ' wickets (D/L method)';  

            return result_;  

        else  

            winner := whole_table.f_team;  

            result_ := winner || ' won by ' || (whole_table.f_run - whole_table.s_run) || ' runs (D/L method)';  

            return result_ ;  

        end if;  

    else  

        if whole_table.s_run = whole_table.f_run then  

            result_ := 'Match_Tied';  

        elsif whole_table.s_run>whole_table.f_run then   

            winner := whole_table.s_team;  


            result_ := winner || ' won by ' || (10-whole_table.s_wickets) || ' wickets';  

            return result_;  

        else  

            winner := whole_table.f_team;  

            result_ := winner || ' won by ' || (whole_table.f_run - whole_table.s_run) || ' runs';  

            return result_;  

        end if;  

    end if;  

end;  



----------------------------every match results------------------------------------------------------------------------------
begin   

for i in 1..48  

loop  

    dbms_output.put_line(fn_calculate_result(i));  

end loop;  

end;  

---------------------------making a table to store points of every team------------------------------------------------------------------


declare
match_query varchar2(500);
begin
match_query := 'Create table points_table(group_name varchar2(20),country_name varchar(20),Pld int, W int, L int , T int, Nr int, BP int, pts int, NRR float,over_for float,over_against float,runfor float , runagainst float)';
execute immediate match_query;
end;

-- insert into points_table values ('A','india',1,1,1,1,1,1,1,1,1,1,1,1)
-- drop table points_table


--------------------------fn to calculate table data----------------------------------------------------------------------



create or replace function fn_table_data(match_id in int) 
return varchar2 is 
    country_name varchar2(200);
    result_ varchar2(500);
    played int := 0;
    win int := 0;
    tie int := 0;
    loss int := 0;
    points int := 0;
    nrr float := 0;
    no_result int := 0;
    BP int := 0;
    runfor int := 0;
    runagainst int := 0;
    wickets_for int := 0;
    wickets_against int := 0;
    over_for float:=0;
    over_against float:=0;
    match_query varchar(500);
    group_name varchar2(200);
    group_details match_details%rowtype;
    cursor cur_teams is (select f_team from match_details union select s_team from match_details); 
    cursor cur_match_details is (select * from match_details where group_match is not null);
begin 
    
    open cur_teams; 
    loop
    fetch cur_teams into country_name; 
    exit when cur_teams%notfound; 
        open cur_match_details;
        loop
        fetch cur_match_details into group_details;
        exit when cur_match_details%NOTFOUND;
            result_ := fn_calculate_result(group_details.match_id);
            group_details.f_over_played := (TRUNC(group_details.f_over_played, 0)*6 + (group_details.f_over_played - TRUNC(group_details.f_over_played))*10)/6;
            group_details.s_over_played := (TRUNC(group_details.s_over_played, 0)*6 + (group_details.s_over_played - TRUNC(group_details.s_over_played))*10)/6;
            group_details.target_over := (TRUNC(group_details.target_over, 0)*6 + (group_details.target_over - TRUNC(group_details.target_over))*10)/6;
            
            if group_details.dls_flag = 1 then 
                group_details.f_run := group_details.target - 1;
                group_details.f_over_played := group_details.target_over;
            end if;
            
            if country_name = group_details.f_team or country_name = group_details.s_team then
                played := played + 1;
                if country_name = group_details.f_team  and group_details.target is not null then
                    runfor := runfor + NVL(group_details.f_run,0);
                    runagainst := runagainst + NVL(group_details.s_run,0);
                    
                    wickets_for :=  NVL(group_details.f_wickets,0);
                    if wickets_for = 10 then 
                        over_for := over_for +  NVL(group_details.target_over,0);
                    else
                        over_for := over_for + NVL(group_details.f_over_played,0);
                    end if; 
                    
                    wickets_against := NVL(group_details.s_wickets,0);
                    if wickets_against = 10 then 
                        over_against := over_against +  NVL(group_details.target_over,0);
                    else
                        over_against := over_against +  NVL(group_details.s_over_played,0);
                    end if;
                    
                elsif country_name = group_details.s_team and group_details.target is not null then
                    runfor := runfor + NVL(group_details.s_run,0);
                    runagainst := runagainst +  NVL(group_details.f_run,0);
                    
                    wickets_for :=  NVL(group_details.s_wickets,0);
                    if wickets_for = 10 then 
                        over_for := over_for + NVL(group_details.target_over,0);
                    else
                        over_for := over_for + NVL(group_details.s_over_played,0);
                    end if; 
                    
                    wickets_against :=  NVL(group_details.f_wickets,0);
                    if wickets_against = 10 then 
                        over_against := over_against + NVL(group_details.target_over,0);
                    else 
                        over_against := over_against + NVL(group_details.f_over_played,0);
                    end if;
                end if;
                
                if (instr(result_,country_name)=1) then 
                        win := win + 1;
                elsif (result_ = 'No_result') or (result_ = 'Match_Abandoned') then
                        no_result := no_result + 1;
                elsif (result_ = 'Match_Tied') then
                        tie := tie + 1;
                else
                        loss := loss + 1;
                end if ;
                
                group_name := group_details.group_match;
        end if ;
        end loop;
        close cur_match_details;
        nrr := (runfor/over_for)-(runagainst/over_against);
        points := win*2 + no_result + tie ;
        match_query := 'INSERT INTO points_table VALUES (''' || group_name || ''', '''  || country_name || ''', ' || played || ',' || win || ',' || loss || ',' || tie || ',' || no_result || ',' || BP || ',' || points || ',' || round(nrr,3) || ',' || over_for || ',' || over_against || ',' || runfor || ',' || runagainst || ')';
        execute immediate match_query;
        played := 0 ; win:=0 ; loss:=0 ; tie:=0; no_result:=0 ; bp:=0 ; points:=0; nrr:= 0; runfor:=0; runagainst:=0; OVER_FOR := 0; over_against := 0;
    end loop;
    close cur_teams; 
    return Null;
end;


---------------------------------------------------fn to add table data into table---------------------------------------------------
BEGIN
for i in 1..24
loop  
DBMS_OUTPUT.PUT_LINE(fn_table_data(i)); 
end loop;
end;


select DISTINCT * from points_table
drop table points_table


--------------------score sggregator to display scores along witth wickets and overs-------------------------------------

create or replace function fn_score_aggregator(mid in int, tname in varchar2)
return varchar2 is 
    match_query varchar2(500);
    whole_table match_details%ROWTYPE;
begin
    if tname = 'f_team' then
        match_query := 'select * from match_details where match_id = ' || mid;
        execute immediate match_query into whole_table;
        
        if whole_table.f_run is not null and  whole_table.f_wickets < 10 then
            return (whole_table.f_run || '/' || whole_table.f_wickets || '(' || whole_table.f_over_played || ' overs)');
        elsif whole_table.f_run is not null and  whole_table.f_wickets = 10 then
            return (whole_table.f_run || '(' || whole_table.f_over_played || ' overs)');
        end if ;
    elsif tname = 's_team' then
        match_query := 'select * from match_details where match_id = ' || mid;
        execute immediate match_query into whole_table;
         
        if whole_table.s_run is not null and  whole_table.s_wickets < 10 then
            return (whole_table.s_run || '/' || whole_table.s_wickets || '(' || whole_table.s_over_played || ' overs)');
        elsif whole_table.s_run is not null and  whole_table.s_wickets = 10 then
            return (whole_table.s_run || '(' || whole_table.s_over_played || ' overs)');
        end if ;
    else
        return ' ' ;
    end if;
    return ' ';
end;


---------------------------------------plate and super leagues----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

create or replace view view_Plate_super as select table3.row_num1 as ROW_1,table3.f_team1 as f_team1,table3.V1 as V1,table3.s_team1 as s_team1,table3.match_result1 as Match_RESULT1 ,' ' as GAP, table3.row_num2 as ROW_2,table3.f_team2 as F_team2,table3.V2 as V2,table3.s_team2 as s_team2,table3.match_result2 as match_RESULT2
from (Select decode(Table1.Rn,1,'Final',4,'3rd-place playoff',7,'5th-place playoff',10,'7th-place playoff',15,'Super League semi-finals',21,'Super League playoff semi-final',30,'Super League quarter-finals',' ') Row_num1,Table1.f_team F_team1,Table1.v v1,Table1.s_team S_team1,Table1.match_result Match_result1,decode(Table2.Rn,1,'9th-place playoff (Plate Final)',4,'11th-place playoff',7,'13th-place playoff',10,'15th-place playoff',15,'Plate semi-finals',21,'Plate playoff semi-finals',30,'Plate quarter-finals',' ') row_num2,Table2.f_team F_team2,Table2.v v2,Table2.s_team S_team2,table2.match_result match_result2 from 
(select rownum rn, T1.* from (select * from (select f_team,v,s_team,match_result from (select match_id as mid,f_team as f_team,'v' as v, s_team  as s_team, fn_calculate_result(match_id) as match_result from match_details where match_details.match_id between 37 and 48
union all
select match_id as mid,' ' as f_team,' ' as v,' '   as s_team,' ' as match_result from match_details where match_details.match_id between 37 and 48
union all
select match_id as mid,fn_score_aggregator(match_id,'f_team') as f_team,' ' as v,fn_score_aggregator(match_id,'s_team') as s_team, ' ' as match_result from match_details where match_details.match_id between 37 and 48)  order by mid desc,f_team desc)) T1)Table1,





(select rownum rn, T2.* from (select * from (select f_team,v,s_team,match_result from (select match_id as mid,f_team as f_team,'v' as v, s_team  as s_team, fn_calculate_result(match_id) as match_result from match_details where match_details.match_id between 25 and 36
union all
select match_id as mid,' ' as f_team,' ' as v,' '   as s_team,' ' as match_result from match_details where match_details.match_id between 25 and 36
union all
select match_id as mid,fn_score_aggregator(match_id,'f_team') as f_team,' ' as v,fn_score_aggregator(match_id,'s_team') as s_team, ' ' as match_result from match_details where match_details.match_id between 25 and 36) order by mid desc,f_team desc))T2)Table2
where Table1.Rn= Table2.Rn)table3


select * from view_Plate_super

------------------------------GROUP RESULTS OF FOUR GROUPS---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

create or replace view view_group as select table3.row_num1 as ROW_1,table3.f_team1 as f_team1,table3.V1 as V1,table3.s_team1 as s_team1,table3.match_result1 as Match_RESULT1 ,' ' as GAP, table3.row_num2 as ROW_2,table3.f_team2 as F_team2,table3.V2 as V2,table3.s_team2 as s_team2,table3.match_result2 as match_RESULT2
from (Select decode(Table1.Rn,9,'GROUP A',27,'GROUP B',' ') Row_num1,Table1.f_team F_team1,Table1.v v1,Table1.s_team S_team1,Table1.match_result Match_result1,decode(Table2.Rn,9,'GROUP C',27,'GROUP D',' ') row_num2,Table2.f_team F_team2,Table2.v v2,Table2.s_team S_team2,table2.match_result match_result2 from 
(select rownum rn, T1.* from (select * from (select f_team,v,s_team,match_result from (select match_id as mid,f_team as f_team,'v' as v, s_team  as s_team, fn_calculate_result(match_id) as match_result from match_details where group_match = 'A'
union all
select match_id as mid,' ' as f_team,' ' as v,' '   as s_team,' ' as match_result from match_details where group_match = 'A'
union all
select match_id as mid,fn_score_aggregator(match_id,'f_team') as f_team,' ' as v,fn_score_aggregator(match_id,'s_team') as s_team, ' ' as match_result from match_details where group_match = 'A') order by mid,f_team desc)

union all
-- select * from (select f_team,v,s_team,match_result from (select match_id as mid,' ' as f_team,' ' as v,' '   as s_team,' ' as match_result from match_details))
-- union all

select * from(select * from (select f_team,v,s_team,match_result from (select match_id as mid,f_team as f_team,'v' as v, s_team  as s_team, fn_calculate_result(match_id) as match_result from match_details where group_match = 'B'
union all
select match_id as mid,' ' as f_team,' ' as v,' '   as s_team,' ' as match_result from match_details where group_match = 'B'
union all
select match_id as mid,fn_score_aggregator(match_id,'f_team') as f_team,' ' as v,fn_score_aggregator(match_id,'s_team') as s_team, ' ' as match_result from match_details where group_match = 'B') order by mid,f_team desc))) T1) Table1,







(select rownum rn, T2.* from (select * from (select * from (select f_team,v,s_team,match_result from (select match_id as mid,f_team as f_team,'v' as v, s_team  as s_team, fn_calculate_result(match_id) as match_result from match_details where group_match = 'C'
union all
select match_id as mid,' ' as f_team,' ' as v,' '   as s_team,' ' as match_result from match_details where group_match = 'C'
union all
select match_id as mid,fn_score_aggregator(match_id,'f_team') as f_team,' ' as v,fn_score_aggregator(match_id,'s_team') as s_team, ' ' as match_result from match_details where group_match = 'C') order by mid,f_team desc)

union all
-- select * from (select f_team,v,s_team,match_result from (select match_id as mid,' ' as f_team,' ' as v,' '   as s_team,' ' as match_result from match_details))
-- union all

select * from (select f_team,v,s_team,match_result from (select match_id as mid,f_team as f_team,'v' as v, s_team  as s_team, fn_calculate_result(match_id) as match_result from match_details where group_match = 'D'
union all
select match_id as mid,' ' as f_team,' ' as v,' '   as s_team,' ' as match_result from match_details where group_match = 'D'
union all
select match_id as mid,fn_score_aggregator(match_id,'f_team') as f_team,' ' as v,fn_score_aggregator(match_id,'s_team') as s_team, ' ' as match_result from match_details where group_match = 'D') order by mid,f_team desc))) T2) Table2 
where Table1.Rn= Table2.Rn)table3


select * from view_group


---------------------------------------combining view_plate_super and view_group------------------------------------------------------------
create or replace view view_intermediate as
with queries as
(

--     select    ' ' as space31,' ' as space32,' ' as space33,' ' as space34,' ' as space35,' ' as space36,' ' as space37,' ' as space38,' ' as space39,' ' as space40,' ' as space411 from dual
--     union all
--   select    ' ' as space421,'SUPER' as space420,'LEAGUE' as space419,'MATCHES' as space418,'' as space417,' ' as space416,' ' as space415,' ' as space414,'PLATE' as space413,'MATCHES' as space412,' ' as space423 from dual
--     union all
  select * from view_Plate_super
  union all
  select    ' ' as space1,' ' as space2,' ' as space3,' ' as space4,' ' as space5,' ' as space6,' ' as space7,' ' as space8,' ' as space9,' ' as space10,' ' as space11 from dual
  union all
  select    ' ' as space21,' ' as space20,' ' as space19,' ' as space18,'Group' as space17,' ' as space16,'Stage ' as space15,'Matches ' as space14,' ' as space13,' ' as space12,' ' as space1 from dual
  UNION ALL
    select * from view_group
  ) select Row_1 as spc1, f_team1 as Team1,v1 as spc2,S_TEAM1 as team2, MATCH_RESULT1 as spc3, gap as spc4, row_2 as spc5,f_team2 as team3,v2 as spc6,s_team2 as team4,match_result2 as spc7 from queries

select * from view_intermediate

------------------------------------------FINAL-INTERMEDIATE_RESULT----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


select spc1 as " ",team1 as "SUPER LEAGUE",spc2 as "  ",team2 as "MATCHES",spc3 as "       ",spc4 as "   ",spc5 as "    ",team3 as "PLATE",spc6 as "     ",team4 as "MATCHES",spc7 as "      " from view_intermediate


----------------------------------------------------------------FINAL-OUTPUT---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


---------------group results for final output view---------------------------------------------------------------
create or replace view view_Groupa as 
select Country_Name,pld,w,l,t,nr,bp,pts,nrr from Points_table  where Group_name = 'A' ;
create or replace view view_groupb as 
select Country_Name,pld,w,l,t,nr,bp,pts,nrr from Points_table  where Group_name = 'B' ;
create or replace view view_groupc as 
select Country_Name,pld,w,l,t,nr,bp,pts,nrr from Points_table  where Group_name = 'C' ;
create or replace view view_groupd as 
select Country_Name,pld,w,l,t,nr,bp,pts,nrr from Points_table  where Group_name = 'D' ;




Create or replace view  final_left_row_groups as 
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    'Group-A' spac1,'Pld' spac2 ,'W' spac3 ,'L' spac4 ,'T' spac5,'NR' spac6,'BP' spac7,'pts' spac8,'Nrr' spac9 from dual
    union all
    select * from (select to_char(COUNTRY_NAME),to_char(PLD),to_char(W),to_char(L),to_char(T),to_char(NR),to_char(BP),to_char(PTS),to_char(NRR) from(select distinct * from view_Groupa) order by pts desc)
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    'Group-B' spac1,'Pld' spac2 ,'W' spac3 ,'L' spac4 ,'T' spac5,'NR' spac6,'BP' spac7,'pts' spac8,'Nrr' spac9 from dual
    union all
    select * from (select to_char(COUNTRY_NAME),to_char(PLD),to_char(W),to_char(L),to_char(T),to_char(NR),to_char(BP),to_char(PTS),to_char(NRR) from(select distinct * from view_Groupb) order by pts desc)
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    'Group-C' spac1,'Pld' spac2 ,'W' spac3 ,'L' spac4 ,'T' spac5,'NR' spac6,'BP' spac7,'pts' spac8,'Nrr' spac9 from dual
    union all
    select * from (select to_char(COUNTRY_NAME),to_char(PLD),to_char(W),to_char(L),to_char(T),to_char(NR),to_char(BP),to_char(PTS),to_char(NRR) from(select distinct * from view_Groupc) order by pts desc)
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    'Group-D' spac1,'Pld' spac2 ,'W' spac3 ,'L' spac4 ,'T' spac5,'NR' spac6,'BP' spac7,'pts' spac8,'Nrr' spac9 from dual
    union all
    select * from (select to_char(COUNTRY_NAME),to_char(PLD),to_char(W),to_char(L),to_char(T),to_char(NR),to_char(BP),to_char(PTS),to_char(NRR) from(select distinct * from view_Groupd) order by pts desc)
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual
    union all
    select    ' ' spac1,' ' spac2 ,' ' spac3,' ' spac4 ,' ' spac5,' ' spac6,' ' spac7,' ' spac8,' ' spac9  from dual

    


-------------------------------------------------------------------------------------------

----------assigning intermediate view row numbers to extract data for final table-------------

----------------------------------------------------------------------------------------------
create or replace view final_1 as
  select t2.* from (select rownum as row_num,T1.* from (select * from view_intermediate)t1)t2
  
select * from final_1
----------------------------------------------------------------------------------------------


-----------------------------------------------------------------------------------------------

--------------first-row-of-tie-sheet-table-----------------------------------------------------

-----------------------------------------------------------------------------------------------
create or replace view final_middle_row_1 as
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  '5th-place playoff' spac1,' ' spac2 from dual
    union all 
    select team1, (select team1 from final_1 where Row_Num = 8) from final_1 where Row_Num = 7 
    union all
    select team2, (select team2 from final_1 where Row_Num = 8) from final_1 where Row_Num = 7 
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  '7th-place playoff' spac1,' ' spac2 from dual
    union all 
    select team1, (select team1 from final_1 where Row_Num = 11) from final_1 where Row_Num = 10 
    union all
    select team2, (select team2 from final_1 where Row_Num = 11) from final_1 where Row_Num = 10 
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  '13th-place playoff' spac1,' ' spac2 from dual
    union all 
    select team3, (select team3 from final_1 where Row_Num = 8) from final_1 where Row_Num = 7 
    union all
    select team4, (select team4 from final_1 where Row_Num = 8) from final_1 where Row_Num = 7 
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  '15th-place playoff' spac1,' ' spac2 from dual
    union all 
    select team3, (select team3 from final_1 where Row_Num = 11) from final_1 where Row_Num = 10 
    union all
    select team4, (select team4 from final_1 where Row_Num = 11) from final_1 where Row_Num = 10
    union all
     select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    



----------------------------------------------------------------------------------------------------------

-------------------------2nd-row-tiesheet-table-------------------------------------------------------------

------------------------------------------------------------------------------------------------------------
create or replace view final_middle_row_2 as
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  'Super League playoff semi-finals' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team2, (select team2 from final_1 where Row_Num = 23) from final_1 where Row_Num = 22 
    union all
    select team1, (select team1 from final_1 where Row_Num = 23) from final_1 where Row_Num = 22
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team2, (select team2 from final_1 where Row_Num = 20) from final_1 where Row_Num = 19 
    union all
    select team1, (select team1 from final_1 where Row_Num = 20) from final_1 where Row_Num = 19
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  'Plate League playoff semi-finals' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team3, (select team3 from final_1 where Row_Num = 20) from final_1 where Row_Num = 19 
    union all
    select team4, (select team4 from final_1 where Row_Num = 20) from final_1 where Row_Num = 19
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team4, (select team4 from final_1 where Row_Num = 23) from final_1 where Row_Num = 22 
    union all
    select team3, (select team3 from final_1 where Row_Num = 23) from final_1 where Row_Num = 22
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    


----------------------------------------------------------------------------------------------------------

-------------------------3rd-row-tiesheet-table-------------------------------------------------------------

------------------------------------------------------------------------------------------------------------
create or replace view final_middle_row_3 as
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  'Super League' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  'Super League quarter-finals' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team1, (select team1 from final_1 where Row_Num = 26) from final_1 where Row_Num = 25 
    union all
    select team2, (select team2 from final_1 where Row_Num = 26) from final_1 where Row_Num = 25
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team1, (select team1 from final_1 where Row_Num = 35) from final_1 where Row_Num = 34 
    union all
    select team2, (select team2 from final_1 where Row_Num = 35) from final_1 where Row_Num = 34
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team1, (select team2 from final_1 where Row_Num = 29) from final_1 where Row_Num = 28 
    union all
    select team1, (select team2 from final_1 where Row_Num = 29) from final_1 where Row_Num = 28
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team1, (select team2 from final_1 where Row_Num = 32) from final_1 where Row_Num = 31
    union all
    select team1, (select team2 from final_1 where Row_Num = 32) from final_1 where Row_Num = 31
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  'Plate League' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  'Plate quarter-finals' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team4, (select team4 from final_1 where Row_Num = 23) from final_1 where Row_Num = 22 
    union all
    select team3, (select team3 from final_1 where Row_Num = 23) from final_1 where Row_Num = 22
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team4, (select team4 from final_1 where Row_Num = 23) from final_1 where Row_Num = 22 
    union all
    select team3, (select team3 from final_1 where Row_Num = 23) from final_1 where Row_Num = 22
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team4, (select team4 from final_1 where Row_Num = 23) from final_1 where Row_Num = 22 
    union all
    select team3, (select team3 from final_1 where Row_Num = 23) from final_1 where Row_Num = 22
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team4, (select team4 from final_1 where Row_Num = 23) from final_1 where Row_Num = 22 
    union all
    select team3, (select team3 from final_1 where Row_Num = 23) from final_1 where Row_Num = 22
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    

----------------------------------------------------------------------------------------------------------

-------------------------4th-row-tiesheet-table-------------------------------------------------------------

------------------------------------------------------------------------------------------------------------
create or replace view final_middle_row_4 as
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  'Super League semi-finals' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team2, (select team2 from final_1 where Row_Num = 14) from final_1 where Row_Num = 13 
    union all
    select team1, (select team1 from final_1 where Row_Num = 14) from final_1 where Row_Num = 13
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team1, (select team1 from final_1 where Row_Num = 17) from final_1 where Row_Num = 16 
    union all
    select team2, (select team2 from final_1 where Row_Num = 17) from final_1 where Row_Num = 16
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  'Plate semi-finals' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team3, (select team3 from final_1 where Row_Num = 14) from final_1 where Row_Num = 13 
    union all
    select team4, (select team4 from final_1 where Row_Num = 14) from final_1 where Row_Num = 13
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select team3, (select team3 from final_1 where Row_Num = 17) from final_1 where Row_Num = 16 
    union all
    select team4, (select team4 from final_1 where Row_Num = 17) from final_1 where Row_Num = 16
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    


----------------------------------------------------------------------------------------------------------

-------------------------5th-row-tiesheet-table-------------------------------------------------------------

------------------------------------------------------------------------------------------------------------
create or replace view final_middle_row_5 as
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  'Final' spac1,' ' spac2 from dual
    union all 
    select team1, (select team1 from final_1 where Row_Num = 2) from final_1 where Row_Num = 1 
    union all
    select team2, (select team2 from final_1 where Row_Num = 2) from final_1 where Row_Num = 1 
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  '3rd-place playoff' spac1,' ' spac2 from dual
    union all 
    select team2, (select team2 from final_1 where Row_Num = 5) from final_1 where Row_Num = 4 
    union all
    select team1, (select team1 from final_1 where Row_Num = 5) from final_1 where Row_Num = 4 
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  'Plate Final' spac1,' ' spac2 from dual
    union all 
    select team4, (select team4 from final_1 where Row_Num = 2) from final_1 where Row_Num = 1 
    union all
    select team3, (select team3 from final_1 where Row_Num = 2) from final_1 where Row_Num = 1 
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select  '11th-place playoff' spac1,' ' spac2 from dual
    union all 
    select team4, (select team4 from final_1 where Row_Num = 5) from final_1 where Row_Num = 4
    union all
    select team3, (select team3 from final_1 where Row_Num = 5) from final_1 where Row_Num = 4
    union all
     select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    



---------------------------------------last-row-rankrank---------------------------------------------------------------------------------------------------

create or replace view top8 as
    select row_num,team1,team2,spc3 as result_ from final_1 where row_num in (1,4,7,10)

select * from top8

create or replace view top_8_rank as
(
    select 0 as flag,decode(INSTR(result_,team1),0,2*rownum,2*rownum-1) rank, team1, result_ from top8
        UNION ALL
    select 1 as flag,decode(INSTR(result_,team2),0,2*rownum,2*rownum-1) rank, team2, result_ from top8
    
)order by rank

select rank,team1 from top_8_rank 


create or replace view bottom8 as
    select team3,team4,spc7 as result_ from final_1 where row_num in (1,4,7,10)

select * from bottom8

create or replace view bottom_8_rank as(
    select 1 as flag,decode(INSTR(result_,team3),0,(2*rownum)+8,(2*rownum-1)+8) rank, team3, result_ from bottom8
        UNION ALL
    select 0 as flag,decode(INSTR(result_,team4),0,(2*rownum)+8,(2*rownum-1)+8) rank, team4, result_ from bottom8
    )order by rank

select rank,team3 from bottom_8_rank 


-------------------------------------------------------------------------------------------------------------------------------

create or replace view rank_row as
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,'TOP 8' spac2 from dual
    union all
    select to_char(rank),to_char(team1) from top_8_rank 
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all 
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,'BOTTOM 8' spac2 from dual
    union all
    select to_char(rank),to_char(team3) from bottom_8_rank 
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual
    union all
    select    ' ' spac1,' ' spac2 from dual

select * from(select rownum rn,e1.* from (select * from final_left_row_groups)e1)T1,
(select rownum rn,e2.* from (select * from final_middle_row_1)e2)t2,
(select rownum as rn,e3.* from (select * from final_middle_row_2)e3)T3,
(select rownum as rn,e4.* from (select * from final_middle_row_3)e4)t4,
(select rownum as rn,e5.* from (select * from final_middle_row_4)e5)t5,
(select rownum as rn ,e6.* from (select * from final_middle_row_5)e6)T6,
(select rownum as rn,e7.* from (select * from rank_row)e7)t7 
where t1.rn=t2.rn and t2.rn=t3.rn and t3.rn=t4.rn and t4.rn=t5.rn and t5.rn=t6.rn and t6.rn=t7.rn 
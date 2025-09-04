select sum(rushing_yards)
from eagles
where rusher_player_name = 'S.Barkley' and season_type = 'REG';

select sum(fumble)
from eagles
where rusher_player_name = 'S.Barkley' and season_type = 'REG';

select sum(fumble_lost)
from eagles
where rusher_player_name = 'S.Barkley' and season_type = 'REG';

SELECT MAX(CAST(yards_gained AS INTEGER)) AS longest_rush
FROM eagles
WHERE rusher_player_name = 'S.Barkley' and season_type = 'REG';

SELECT COUNT(*)
FROM eagles
WHERE rusher_player_name = 'S.Barkley'
  AND season_type = 'REG'
  AND CAST(yards_gained AS INTEGER) >= 20;

select count(*)
from eagles
where rusher_player_name = 'S.Barkley' and season_type = 'REG' 
and (first_down_rush);

select sum(rush_touchdown)
from eagles
where rusher_player_name = 'S.Barkley' and season_type = 'REG';

SELECT SUM(rush_attempt)
FROM eagles
WHERE rusher_player_name = 'S.Barkley' AND season_type = 'REG';
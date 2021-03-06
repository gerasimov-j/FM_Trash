insert into tournaments_seasons_teams (tournament_season_id, team_id)
  values (12020, 1),
         (12020, 2),
         (12020, 4),
         (12020, 5),
         (12019, 1),
         (12019, 2),
         (12019, 4),
         (2201920, 5),
         (2201920, 1),
         (2201920, 2),
         (2201920, 4),
         (2201920, 5),
         (32020, 2),
         (32020, 4),
         (4201920, 1),
         (5201920, 4),
         (5201920, 5),
         (6201920, 3),
         (6201920, 6)
         on duplicate key update tournament_season_id = values(tournament_season_id), team_id = values(team_id);
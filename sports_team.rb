class SportsTeam

  attr_reader(:team_name, :players, :coach)
  attr_writer(:team_name, :players, :coach)
  # attr_accessor(:team_name, :players, :coach)

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach

  end

# def team_name
#   return @team_name
#
# end
# def players
#   return @players
#
# end
#
# def coach
#   return @coach
#
# end
#
def set_coach_name(new_name)
  @coach = new_name

end

def add_players(new_player)
  @players << new_player

end

end

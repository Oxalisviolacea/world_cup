class WorldCup
attr_reader :year, :teams

  def initialize(year, teams)
    @year = year
    @teams = teams
  end
  
  def active_players_by_position(argument)
    return team.players_by_position if !team.eliminated?
  end
end

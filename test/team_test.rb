require 'minitest/autorun'
require 'minitest/pride'
require './lib/player'
require './lib/team'

class TeamTest < Minitest::Test
  def test_it_exists
    team = Team.new("France")

    assert_instance_of Team, team
  end

  def test_it_has_attributes
    team = Team.new("France")

    assert_equal "France", team.country
  end

  def test_the_team_can_be_eliminated
    team = Team.new("France")

    assert team.eliminated?
  end
end
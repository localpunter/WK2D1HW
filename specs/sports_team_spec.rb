require('minitest/autorun')
require('minitest/rg')
require_relative('../sports_team.rb')


class SportsTeamTest < MiniTest::Test

  def test_team_name
    sports_team = SportsTeam.new('Celtic', ["Brown", "Tierney", "Forrest"], "Brendan")


    assert_equal("Celtic", sports_team.team_name)
    assert_equal(["Brown", "Tierney", "Forrest"], sports_team.players)
    assert_equal("Brendan", sports_team.coach)

  end

  def test_set_coach_name
    sports_team = SportsTeam.new('Celtic', ["Brown", "Tierney", "Forrest"], "Brendan")
    sports_team.set_coach_name("Martin")

    assert_equal("Martin", sports_team.coach)



  end

  def test_add_players
    sports_team = SportsTeam.new('Celtic', ["Brown", "Tierney", "Forrest"], "Brendan")
    sports_team.add_players("Dembele")
    assert_equal(["Brown", "Tierney", "Forrest", "Dembele"], sports_team.players)
  end


end

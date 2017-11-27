require('minitest/autorun')
require('minitest/rg')
require_relative('../codeclanlab.rb')

class TestTeam < MiniTest::Test

# def test_name
#     codeclan = Student.new("Ross", 18, "I can talk", "Ruby")
#     assert_equal("Ross", codeclan.name)
# end
#
# def test_cohort
#   codeclan = Student.new("Ross", 18, "I can talk", "Ruby")
#   assert_equal(18, codeclan.cohort)
# end
#
# def test_update_name
#   codeclan = Student.new("Ross", 18, "I can talk", "Ruby")
#   codeclan.update_name("Manny")
#   assert_equal("Manny", codeclan.name)
# end
#
# def test_update_cohort
#   codeclan = Student.new("Ross", 18, "I can talk", "Ruby")
#   codeclan.update_cohort(17)
#   assert_equal(17, codeclan.cohort)
# end
#
# def test_talk
#   codeclan = Student.new("Ross", 18, "I can talk", "Ruby")
#   assert_equal("I can talk", codeclan.talk)
# end
#
# def test_say_favourite_language
#   codeclan = Student.new("Ross", 18, "I can talk", "Ruby")
#   assert_equal("I love Ruby", codeclan.say_favourite_language("Ruby"))
# end

def test_team_name
  team = Team.new("Ross FC", [], "Manny")
  assert_equal("Ross FC", team.team_name)
end

def test_players
  team = Team.new("Ross FC", [], "Manny")
  assert_equal([], team.players)
end

def test_coach
  team = Team.new("Ross FC", [], "Manny")
  assert_equal("Manny", team.coach)
end

def test_update_coach_name
  team = Team.new("Ross FC", [], "Manny")
  team.update_coach_name("Gordon Strachan")
  assert_equal("Gordon Strachan", team.coach)
end

def test_add_player
  team = Team.new("Ross FC", [], "Manny")
  team.add_player("Ryan Giggs")
  assert_equal("Ryan Giggs", team.players[0])
end



end

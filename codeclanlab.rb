# class Student
#
#   def initialize(name, cohort, talk, language)
#     @name = name
#     @cohort = cohort
#     @talk = talk
#     @language = language
#   end
#
#   def name
#     return @name
#   end
#
#   def cohort
#     return @cohort
#   end
#
#   def update_name(name)
#     @name = name
#   end
#
#   def update_cohort(cohort)
#     @cohort = cohort
#   end
#
#   def talk
#     return @talk
#   end
#
#   def say_favourite_language(language)
#     return "I love #{language}"
#   end
# end

class Team

  attr_reader :team_name, :players, :coach

  def initialize(team_name, players=[], coach)
    @team_name = team_name
    @players = []
    @coach = coach
  end

  # def team_name
  #   return @team_name
  # end
  #
  # def players
  #   return @players
  # end
  #
  # def coach
  #   return @coach
  # end
  #
  def update_coach_name(name)
    @coach = name
  end

  def add_player(name)
    @players = [] << name
  end
end

class Student

  def initialize(name, cohort, talk, language)
    @name = name
    @cohort = cohort
    @talk = talk
    @language = language
  end

  def name
    return @name
  end

  def cohort
    return @cohort
  end

  def update_name(name)
    @name = name
  end

  def update_cohort(cohort)
    @cohort = cohort
  end

  def talk
    return @talk
  end

  def say_favourite_language(language)
    return "I love #{language}"
  end
end

# class Team
#   def initialize(team_name, players=[], )
#
#   end




end

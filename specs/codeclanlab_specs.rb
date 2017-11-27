require('minitest/autorun')
require('minitest/rg')
require_relative('../codeclanlab.rb')

class TestStudent < MiniTest::Test

def test_name
    codeclan = Student.new("Ross", 18, "I can talk", "Ruby")
    assert_equal("Ross", codeclan.name)
end

def test_cohort
  codeclan = Student.new("Ross", 18, "I can talk", "Ruby")
  assert_equal(18, codeclan.cohort)
end

def test_update_name
  codeclan = Student.new("Ross", 18, "I can talk", "Ruby")
  codeclan.update_name("Manny")
  assert_equal("Manny", codeclan.name)
end

def test_update_cohort
  codeclan = Student.new("Ross", 18, "I can talk", "Ruby")
  codeclan.update_cohort(17)
  assert_equal(17, codeclan.cohort)
end

def test_talk
  codeclan = Student.new("Ross", 18, "I can talk", "Ruby")
  assert_equal("I can talk", codeclan.talk)
end

def test_say_favourite_language
  codeclan = Student.new("Ross", 18, "I can talk", "Ruby")
  assert_equal("I love Ruby", codeclan.say_favourite_language("Ruby"))
end



end

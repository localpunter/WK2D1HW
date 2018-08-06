require('minitest/autorun')
require('minitest/rg')
require_relative('../codeclan_student.rb')


class CodeClanTest < MiniTest::Test

def test_student_name
  student = CodeClanStudent.new('Gillian', 'E1', "I can talk", 'Ruby')

  assert_equal('Gillian', student.student_name)


end

def test_cohort
  student = CodeClanStudent.new('Gillian', 'E1', "I can talk", 'Ruby')

  assert_equal('E1', student.cohort)

end

def test_set_student_name
  student = CodeClanStudent.new('Gillian', 'E1', "I can talk", 'Ruby')
  student.set_student_name('Melinda')
  assert_equal('Melinda', student.student_name)

end

def test_set_cohort
  student = CodeClanStudent.new('Gillian', 'E1', "I can talk", 'Ruby')
  student.set_cohort('E21')
  assert_equal('E21', student.cohort)

end

def test_student_talk
  student = CodeClanStudent.new('Gillian', 'E1', "I can talk", 'Ruby')
  assert_equal("I can talk", student.talk)

end

def test_fav_language
  student = CodeClanStudent.new('Gillian', 'E1', "I can talk", 'Ruby')
  assert_equal("I love Ruby", student.fav_language)
end

end

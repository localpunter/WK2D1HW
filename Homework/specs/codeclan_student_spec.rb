require('minitest/autorun')
require('minitest/rg')
require_relative('../codeclan_student.rb')


class CodeClanTest < MiniTest::Test

def test_student_name
  student = CodeClanStudent.new('Gillian', 'E1')

  assert_equal('Gillian', student.student_name)


end

def test_cohort
  student = CodeClanStudent.new('Gillian', 'E1')

  assert_equal('E1', student.cohort)

end

end

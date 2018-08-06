class CodeClanStudent

def initialize(name, cohort, talk, fav_language)
  @name = name
  @cohort = cohort
  @talk = talk
  @fav_language = fav_language
end

def student_name
  return @name

end

def cohort
return @cohort
end

def set_student_name(new_name)
  @name = new_name

end

def set_cohort(new_cohort)
  @cohort = new_cohort

end

def talk
  return @talk


end

def fav_language
  return "I love #{@fav_language}"

end

end

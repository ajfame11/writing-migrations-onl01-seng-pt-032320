class AddGradeAndBirthdateToStudents
  def change
    add_column(students, grade, integer, options = {})
    add_column(students, birthdate, string, options = {})
  end
end
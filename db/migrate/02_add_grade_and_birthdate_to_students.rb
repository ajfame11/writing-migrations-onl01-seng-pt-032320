class AddGradeAndBirthdateToStudents
  def change
    add_column(:students, grade, integer, options = {} public
    add_column(:students, birthdate, string, options = {} public
  end
end
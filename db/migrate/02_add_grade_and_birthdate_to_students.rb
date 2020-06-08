class AddGradeAndBirthdateToStudents
  def change
    add_column(table_name, column_name, type, options = {})
    add_column(table_name, column_name, type, options = {})
    Add a new integer column named :grade to :students
    Add a new string column named :birthdate to :students
  end
end
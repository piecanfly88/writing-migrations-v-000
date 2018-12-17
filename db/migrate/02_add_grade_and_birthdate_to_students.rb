class AddGradeAndBirthdateToStudents < ActiveRecord::Base[5.1]
def change
  add_column :grade, :birthdate, :  
end
end
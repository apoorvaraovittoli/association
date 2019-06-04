class AddStudentToBirthdays < ActiveRecord::Migration[5.2]
  def change
    add_reference :birthdays, :student, foreign_key: true
  end
end

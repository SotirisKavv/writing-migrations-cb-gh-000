class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    up
    add_column :students, :birthdate, :datetime
  end
end

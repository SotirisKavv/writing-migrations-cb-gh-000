class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    down
    add_column :students, :birthdate, :datetime
  end
end

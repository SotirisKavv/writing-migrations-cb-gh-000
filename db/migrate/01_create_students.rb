class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    create_table :artist do |t|
      t.string = :name
      t.birthdate = :birthdate
    end
  end
end

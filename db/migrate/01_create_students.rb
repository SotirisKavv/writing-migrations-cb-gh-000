class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    sql = <<-SQL
    CREATE TABLE students(
      name TEXT
    )
    SQL
    
    create_table :artist do |t|
      t.string :name
    end
  end
end

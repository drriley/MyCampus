class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :class
      t.string :major
      t.text :bio

      t.timestamps
    end
  end
end

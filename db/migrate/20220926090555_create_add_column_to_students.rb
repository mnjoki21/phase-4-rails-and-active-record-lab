class CreateAddColumnToStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :add_column_to_students do |t|
      t.string :to_s
      t.string :fullname

      t.timestamps
    end
  end
end

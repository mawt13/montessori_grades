class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.timestamps
      t.string :first_name
      t.string :last_name

    end
  end
end

class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :Name
      t.string :Age
      t.string :Gender
      t.string :Desgination

      t.timestamps
    end
  end
end

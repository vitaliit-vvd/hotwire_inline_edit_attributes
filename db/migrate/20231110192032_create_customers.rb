class CreateCustomers < ActiveRecord::Migration[7.1]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.datetime :date_of_birth
      t.integer :phone
      t.string :description

      t.timestamps
    end
  end
end

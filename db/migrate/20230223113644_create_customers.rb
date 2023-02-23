class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :phone
      t.text :email

      t.timestamps
    end
  end
end

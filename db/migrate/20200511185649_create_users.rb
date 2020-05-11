class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :time_bank
      t.string :location
      t.string :specialization
      t.string :email
      t.string :phone
      t.string :objective

      t.timestamps
    end
  end
end

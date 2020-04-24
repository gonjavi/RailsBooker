class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.datetime :leaving
      t.datetime :arriving
      
      t.timestamps
    end
  end
end

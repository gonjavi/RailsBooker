class CreatePassengers < ActiveRecord::Migration[6.0]
  def change
    create_table :passengers do |t|
      t.string :email
      t.string :name
      t.references :flight, foreign_key: true
      t.references :booking, foreign_key: true
      
      t.timestamps
    end
  end
end

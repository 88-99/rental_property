class CreateStations < ActiveRecord::Migration[5.2]
  def change
    create_table :stations do |t|
      t.string :line
      t.string :nearest_station
      t.integer :on_foot
      t.references :property, foreign_key: true

      t.timestamps
    end
  end
end

class CreateStations < ActiveRecord::Migration[5.0]
  def change
    create_table :stations do |t|
      t.string :line
      t.string :station
      t.integer :distance
      t.references :apartment, foreign_key: true

      t.timestamps
    end
  end
end

class CreateApartments < ActiveRecord::Migration[5.0]
  def change
    create_table :apartments do |t|
      t.string :name
      t.integer :rent
      t.string :address
      t.integer :year
      t.text :note

      t.timestamps
    end
  end
end

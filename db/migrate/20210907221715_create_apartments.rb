class CreateApartments < ActiveRecord::Migration[6.1]
  def change
    create_table :apartments do |t|
      t.string :unit
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :rent
      t.string :image
      t.string :hazards
      t.references :house, null: false, foreign_key: true

      t.timestamps
    end
  end
end

class CreateHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :haunting
      t.string :image_url

      t.timestamps
    end
  end
end

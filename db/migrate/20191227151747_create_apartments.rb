class CreateApartments < ActiveRecord::Migration[6.0]
  def change
    create_table :apartments do |t|
      t.string :address
      t.string :rent
      t.integer :roommates

      t.timestamps
    end
  end
end

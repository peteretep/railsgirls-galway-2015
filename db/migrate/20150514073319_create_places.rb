class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.decimal :lattitude
      t.decimal :longitude
      t.text :description
      t.string :picture
      t.integer :user_id

      t.timestamps
    end
  end
end

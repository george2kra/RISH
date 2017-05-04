class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.string :profile_type
      t.string :address
      t.float :longitude
      t.float :latitude
      t.string :rating_average
      t.references :user, foreign_key: true

      t.timestamps
    end
    remove_index :profiles, :user_id 
    add_index :profiles, :user_id, unique: true
  end
end

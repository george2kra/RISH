class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.date :from_date
      t.date :to_date
      t.integer :owner_rating
      t.text :owner_comments
      t.integer :rentor_rating
      t.text :rentor_comments
      t.boolean :rent_status
      t.references :user, foreign_key: true
      t.references :item, foreign_key: true

      t.timestamps
    end
  end
end

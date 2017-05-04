class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :item_type
      t.text :description
      t.string :show_image
      t.decimal :cost
      t.string :cost_durations
      t.boolean :attainability
      t.references :user, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end

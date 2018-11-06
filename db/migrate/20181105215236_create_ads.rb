class CreateAds < ActiveRecord::Migration[5.1]
  def change
    create_table :ads do |t|
      t.date :missing_date
      t.text :text
      t.string :title
      t.string :source
      t.float :age
      t.string :gender
      t.string :name
      t.string :color
      t.boolean :chip
      t.string :last_seen
      t.string :animal
      t.string :breed
      t.float :last_seen_lat
      t.float :last_seen_long

      t.timestamps
    end
  end
end

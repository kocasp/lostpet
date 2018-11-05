class CreateAds < ActiveRecord::Migration[5.1]
  def change
    create_table :ads do |t|
      t.date :missing_date
      t.text :text
      t.string :title

      t.timestamps
    end
  end
end

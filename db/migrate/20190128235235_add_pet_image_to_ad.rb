class AddPetImageToAd < ActiveRecord::Migration[5.1]
  def change
    add_column :ads, :pet_image, :string
  end
end

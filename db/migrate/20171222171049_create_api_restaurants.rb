class CreateApiRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :api_restaurants do |t|
      t.string :name
      t.string :main_image_url
      t.jsonb :images
      t.text :description

      t.timestamps
    end
  end
end

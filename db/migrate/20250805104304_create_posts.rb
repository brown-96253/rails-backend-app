class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :genre
      t.float :rating
      t.string :address
      t.text :description
      t.string :area
      t.string :image
      t.timestamps
    end
  end
end

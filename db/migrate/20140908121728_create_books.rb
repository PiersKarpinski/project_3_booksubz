class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.text :description
      t.float :star_rating
      t.integer :user_id
      t.integer :order_id
      t.float :price
      t.integer :number_of_sales
      t.text :cover_picture
      t.text :content

      t.timestamps
    end
  end
end

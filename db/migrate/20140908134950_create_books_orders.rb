class CreateBooksOrders < ActiveRecord::Migration
  def change
    create_table :books_orders, id: false do |t|
      t.integer :book_id
      t.integer :order_id
    end
  end
end

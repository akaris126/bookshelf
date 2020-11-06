class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :author_name
      t.string :distributor
      t.integer :price

      t.timestamps
    end
  end
end

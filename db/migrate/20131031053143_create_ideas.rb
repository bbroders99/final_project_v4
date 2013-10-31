class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.integer :user_id
      t.date :post_date
      t.string :title
      t.text :description
      t.float :price
      t.string :category
      t.string :size

      t.timestamps
    end
  end
end

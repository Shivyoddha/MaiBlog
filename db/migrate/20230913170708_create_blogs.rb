class CreateBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :content
      t.integer :likes
      t.integer :dislikes

      t.timestamps
    end
  end
end

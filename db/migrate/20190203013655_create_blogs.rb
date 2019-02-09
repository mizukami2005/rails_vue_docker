class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :image
      t.string :theme
      t.text :content

      t.timestamps
    end
  end
end

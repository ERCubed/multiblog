class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.integer :user_id
      t.string :title
      t.string :slug

      t.timestamps null: false
    end
  end
end

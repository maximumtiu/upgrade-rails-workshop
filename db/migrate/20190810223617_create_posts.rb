class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.text :body
      t.datetime :published_at

      t.timestamps
    end
  end
end

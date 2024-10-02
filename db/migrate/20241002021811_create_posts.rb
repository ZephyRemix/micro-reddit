class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.text :title
      t.string :url
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end

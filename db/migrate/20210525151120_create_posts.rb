class CreatePosts < ActiveRecord::Migration[6.1] # rubocop:todo Style/Documentation
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

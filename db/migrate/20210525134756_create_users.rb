class CreateUsers < ActiveRecord::Migration[6.1] # rubocop:todo Style/Documentation
  def change
    create_table :users do |t|
      t.string :username
      t.string :email

      t.timestamps
    end
  end
end

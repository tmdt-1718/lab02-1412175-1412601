class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.integer :user_id
      t.text :body

      t.timestamps
    end
    add_index :messages, :user_id
  end
end

class Books < ActiveRecord::Migration[5.2]
  def change
  	create_table :books do |t|
  	t.string :title
    t.string :body
    t.integer :user_id
    t.timestamps null: false


   end
  end
end

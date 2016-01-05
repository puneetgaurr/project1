class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :title
      t.string :fname
      t.string :lname
      t.integer :rating

      t.timestamps null: false
    end
  end
end

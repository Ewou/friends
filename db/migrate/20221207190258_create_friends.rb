class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :nickname
      t.string :surname
      t.string :email

      t.timestamps
    end
  end
end

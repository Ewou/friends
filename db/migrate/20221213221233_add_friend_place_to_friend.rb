class AddFriendPlaceToFriend < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :friend_place, :integer, null: false, default: Friend.friend_places[:other]
  end
end

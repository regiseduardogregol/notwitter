class AddUserPost < ActiveRecord::Migration
  def self.up
    add_column(:posts, :user, :string)
  end

  def self.down
    remove_column(:posts, :user)
  end
end

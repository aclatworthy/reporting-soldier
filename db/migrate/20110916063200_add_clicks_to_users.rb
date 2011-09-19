class AddClicksToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :click_count, :integer, :default => 0
  end

  def self.down
    remove_column :users, :click_count
  end
end

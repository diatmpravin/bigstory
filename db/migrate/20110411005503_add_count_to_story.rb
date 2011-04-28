class AddCountToStory < ActiveRecord::Migration
  def self.up
    add_column :stories, :count, :integer, :defaut=>0 
  end

  def self.down
    remove_column :stories, :count
  end
end

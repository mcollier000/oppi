class RemoveColumns < ActiveRecord::Migration
  def self.up
  	remove_column :projects, :subject_id
	end
end

class AddFieldsToResults < ActiveRecord::Migration
  def self.up
#    add_column :results, :department_description, :text
  end

  def self.down
    remove_column :results, :department_description
  end
end

class AddMessageToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :message, :text
  end
end

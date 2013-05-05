class ChangeThingsDescriptionToText < ActiveRecord::Migration
  def up
  	 change_column :things, :description, :string
  end

  def down
  	change_column :things, :description, :text
  end
end

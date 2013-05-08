class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
    	t.text :description
    	t.date :date
      t.timestamps
    end
  end
end

class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
    	t.string :description
    	t.date :date
      t.timestamps
    end
  end
end

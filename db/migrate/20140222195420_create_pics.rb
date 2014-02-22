class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|

	  t.string :title
	  t.string :location
	  t.text :message	  

      t.timestamps
    end
  end
end

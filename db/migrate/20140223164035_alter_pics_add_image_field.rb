class AlterPicsAddImageField < ActiveRecord::Migration
  def change

  	# we need to write code to add a new Image colum
  	add_column(:pics, :image, :string)

  end
end

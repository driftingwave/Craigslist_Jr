class CreatePosts < ActiveRecord::Migration
  def change
  	create_table :posts do |t|
  		t.string :title
  	  t.string :description
  	  t.decimal :price
  	  t.string :email
  	  t.references :category_id

  	  t.timestamps
  	end
  end
end

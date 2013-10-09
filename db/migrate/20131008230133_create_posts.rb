class CreatePosts < ActiveRecord::Migration
  def change
  	create table do |t|
  	  t.string :description
  	  t.reference :category_id

  	  t.timestamps
  	end
  end
end

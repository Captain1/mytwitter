class AddIndexToBooksGenre < ActiveRecord::Migration
  def change
  	add_index :books, :genre
  end
end

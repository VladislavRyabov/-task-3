class AddColumnsToArticle < ActiveRecord::Migration[5.2]
  def change
  	add_column :articles, :state, :string
	add_column :articles , :email, :string
	remove_column :articles, :title, :string
  end
end

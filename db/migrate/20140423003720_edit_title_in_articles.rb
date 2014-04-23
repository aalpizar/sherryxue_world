class EditTitleInArticles < ActiveRecord::Migration
  def up
  	add_column :articles, :title, :string
  end

  def change
    remove_column :articles, :tittle, :string
  end
end

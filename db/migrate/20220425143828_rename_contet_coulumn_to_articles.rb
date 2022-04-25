class RenameContetCoulumnToArticles < ActiveRecord::Migration[6.0]
  def change
    rename_column :articles, :contet, :content
  end
end

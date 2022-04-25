class RenameContetCoulumnToContent < ActiveRecord::Migration[6.0]
  def change
    rename_column :article, :contet, :content
  end
end

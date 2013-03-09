class ChangeSlugFormatInRecipe < ActiveRecord::Migration
  def up
  	change_column :recipes, :slug, :string
  end

  def down
  	change_column :recipes, :slug, :text
  end
end

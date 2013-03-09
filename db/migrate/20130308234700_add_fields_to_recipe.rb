class AddFieldsToRecipe < ActiveRecord::Migration
  def change
    add_column :recipes, :title, :string
    add_column :recipes, :instructions, :text
    add_index :recipes, :title
  end
end

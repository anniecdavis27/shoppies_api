class ChangeTitleAndNameToCapital < ActiveRecord::Migration[6.0]
  def change
    rename_column :movies, :title, :Title
    rename_column :movies, :year, :Year
  end
end

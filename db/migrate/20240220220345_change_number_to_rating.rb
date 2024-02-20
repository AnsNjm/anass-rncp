class ChangeNumberToRating < ActiveRecord::Migration[7.1]
  def change
    rename_column :movies, :number, :rating
  end
end

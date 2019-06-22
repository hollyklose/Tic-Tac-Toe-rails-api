class RemoveResultsFromGames < ActiveRecord::Migration[5.2]
  def change
    remove_column :games, :result, :integer
  end
end

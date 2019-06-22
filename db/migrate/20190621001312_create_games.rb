class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.references :user, foreign_key: true, null: false
      t.string :squares, array: true, default: [['', '', ''], ['', '', ''], ['', '', '']]
      t.integer :result

      t.timestamps
    end
  end
end

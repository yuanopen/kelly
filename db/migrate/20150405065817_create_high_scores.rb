class CreateHighScores < ActiveRecord::Migration
  def change
    create_table :high_scores do |t|
      t.float :height
      t.float :weight

      t.timestamps null: false
    end
  end
end

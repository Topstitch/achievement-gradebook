class AddAchievements < ActiveRecord::Migration
  def change
    create_table :achievements do |t|
      t.string :description
      t.integer :points
      t.integer :teacher_id

      t.timestamps null: false
    end
    
  end

end

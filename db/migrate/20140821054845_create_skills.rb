class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :user_id
      t.string :skill_name

      t.timestamps
    end
  end
end

class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :skill_id

      t.timestamps
    end
  end
end

class CreateLibraries < ActiveRecord::Migration[5.2]
  def change
    create_table :libraries do |t|
      t.integer :user_id
      t.integer :story_id

      t.timestamps
    end
  end
end

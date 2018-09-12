class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.date :deadline
      t.belongs_to :user

      t.timestamps
    end
  end
end

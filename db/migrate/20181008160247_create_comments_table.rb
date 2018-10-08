class CreateCommentsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :body
      t.string :type
    end
  end
end

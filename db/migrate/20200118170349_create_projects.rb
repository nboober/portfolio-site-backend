class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :github
      t.string :deploy
      t.string :description

      t.timestamps
    end
  end
end

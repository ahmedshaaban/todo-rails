class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.date :start
      t.date :end
      t.text :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

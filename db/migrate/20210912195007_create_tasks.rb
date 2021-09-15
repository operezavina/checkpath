class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :body
      t.datetime :due_date
      t.references :template, null: false, foreign_key: true

      t.timestamps
    end
  end
end

class CreateAssignments < ActiveRecord::Migration[6.0]
  def change
    create_table :assignments do |t|
      t.references :patient, null: false, foreign_key: true
      t.references :template, null: false, foreign_key: true

      t.timestamps
    end
  end
end

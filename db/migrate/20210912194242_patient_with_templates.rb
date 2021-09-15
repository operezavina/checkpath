class PatientWithTemplates < ActiveRecord::Migration[6.0]
  def change
    create_table :patients_templates do |t|
      t.belongs_to :patient
      t.belongs_to :template

      t.timestamps
    end
  end
end

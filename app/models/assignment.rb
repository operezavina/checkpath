class Assignment < ApplicationRecord
  self.table_name = :patients_templates
  belongs_to :patient
  belongs_to :template
end

class Template < ApplicationRecord
  has_and_belongs_to_many :patients
  has_many :tasks
  enum status: { active: 1, archived: 2 }

  scope :active, ->{ where status: 1 }
end

class Patient < ApplicationRecord
  has_and_belongs_to_many :templates

  def name
    "#{first_name} #{last_name}"
  end
end

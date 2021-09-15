module TemplatesHelper
  def get_status
    Template.statuses.keys
  end
end

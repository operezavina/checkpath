module TasksHelper
  def task_name
    Template.find_by(id: params[:template_id])&.title
  end
end

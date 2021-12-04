class UsersController < ActionController::Base
  def index
    render(:template => "user_templates/index.html.erb")
end
def homepage
  render(:template => "user_templates/home.html.erb")
end
end


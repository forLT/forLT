class ProjectsController  < ApplicationController
  def index
    url = "https://api.github.com/issues"
    @name = "Projects"
  end
end

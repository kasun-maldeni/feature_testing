class HomepageController < ApplicationController
  def index
    @todos = Todo.all
  end
end

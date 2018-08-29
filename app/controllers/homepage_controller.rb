class HomepageController < ApplicationController
  def index
    if !logged_in?
      redirect_to sign_in_path
    end
    @todos = Todo.all
  end
end

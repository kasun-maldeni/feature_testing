class TodosController < ApplicationController
  def new
  end

  def create
    Todo.create(title: params[:Title])
    redirect_to root_path
  end
end

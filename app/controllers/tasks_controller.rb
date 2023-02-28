class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end
  def new
    @task = Tasks.new
  end
  def show
    @task = Task.find(params[:id])
  end
end

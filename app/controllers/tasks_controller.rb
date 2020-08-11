class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end
  def show
    @tasks = Task.find(params[:id])
  end
  def new
    @tasks = Task.new # needed to instantiate the form_for
  end
end

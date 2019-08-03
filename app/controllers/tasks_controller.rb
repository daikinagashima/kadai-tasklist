class TasksController < ApplicationController
  def index
      @tasks = Task.all
  end

  def show
      @tasklist = Task.find(params[:id])
  end

  def new
      @tasklist = Task.new
  end

  def edit
      @tasklist = Task.find(params[:id])
  end

end

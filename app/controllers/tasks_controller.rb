class TasksController < ApplicationController
  def index
    # @page = params[:page].to_i
    # @tasks = [ 'Fold laundry', 'Sweep porch', 'Wash dishes', 'Mow lawn']
    # @tasks = Task.all
    @tasks = Task.order(:position)
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end

  def destroy
  end

end

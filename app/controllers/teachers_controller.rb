class TeachersController < ApplicationController
  def index
    @teachers = Teacher.all
  end

  def new
    @teacher = Teacher.new
  end

  def edit
  end

  def create
  end

  def update
  end

  def show
  end

  def destroy
  end
end
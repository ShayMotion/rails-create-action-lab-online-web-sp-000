class StudentsController < ApplicationController
  
  def index
    @student = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def create
    @student = Student.new 
    
  end

end

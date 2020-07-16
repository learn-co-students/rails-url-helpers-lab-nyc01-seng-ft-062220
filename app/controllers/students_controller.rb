class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
    render :index
  end

  def show
    #set_student
    @student = Student.find(params[:id])
    render :show
  end

  def activate
    @student = Student.find(params[:id])
    # @student.active = !@student.active 
    # @student.save
    if @student.active == false
      @student.update(active: true)
    else
      @student.update(active: false)
    end
    
    redirect_to student_path(@student)
  end


  private

    def set_student
      @student = Student.find(params[:id])
    end
end
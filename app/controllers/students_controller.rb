class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = student.find(params[:id])
end

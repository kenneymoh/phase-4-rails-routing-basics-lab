class StudentsController < ApplicationController
  def index
    students = Student.all
    render json: students
  end

  def grades
    student = Student.all
    render json: student.order("grade DESC")

  end


end

class StudentsController < ApplicationController
    def index
      students = Student.all
      render json: students
    end
  end
  class StudentsController < ApplicationController
    def grades
      students = Student.order(grade: :desc)
      render json: students
    end
  end
  
class StudentsController < ApplicationController

    def index
        students = Student.all
        render json: students
    end

    def grades
        blam = Student.all
        grades = grades.order(:grade)
        render json: grades
    end

end

class StudentsController < ApplicationController
    def index 
        wanafunzi = Student.all
        render json: wanafunzi
    end

    def grades
        wanafunzi = Student.order(grade: :desc)
        render json: wanafunzi
    end

end

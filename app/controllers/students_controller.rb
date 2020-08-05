class StudentsController < ApplicationController

    def index
        #maps to index axtion
        @students = Student.all
    end

end

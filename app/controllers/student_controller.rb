class StudentsController < ApplicationController

    def 'index' 
        #maps to index axtion
        @students = Students.all
    end

end

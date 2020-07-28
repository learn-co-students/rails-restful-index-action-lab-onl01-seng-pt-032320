class StudentsController < ApplicationController 

    # get '/students' do 
    #     @students = Student.all
    #     erb :'index'
    # end

    def index
        @students = Student.all
    end
#the erb file should be nested within a folder that matches your controller name, so that way it knows where to find that specific view

end
# frozen_string_literal: true

class StudentsController < ApplicationController
  def index
    @students = Student.all

    render 'students/index'
  end
end

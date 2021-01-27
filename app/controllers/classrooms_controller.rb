class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    #Redacted @student = @classroom.oldest_student
  end

  def index
    @classrooms = Classroom.all
  end
end

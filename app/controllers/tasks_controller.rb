class TasksController < ApplicationController

  # This is a collection action which loads all tasks
  def index
    @tasks = Task.all

    if rand(0..1).zero?
      @chunky_something = "Vermonty Python"
    else
      @chunky_something = "Mizrocky Road"
    end
  end
  # The associated view is now autoatically loaded: app/views/tasks/index.html


  
end

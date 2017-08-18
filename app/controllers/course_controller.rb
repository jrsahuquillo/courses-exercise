class CourseController < ApplicationController

  def feed
    now = Time.now.strftime('%Y-%m-%d %T')
    @courses = Course.all
    @on_going_courses = @courses.where("start_date < ?", now).where("end_date >= ?", now)
    @next_courses = @courses.where("start_date > ?", now)
    @ended_courses = @courses.where("end_date < ?", now)
  end
  
end

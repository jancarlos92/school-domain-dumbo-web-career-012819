
require 'pry'
require 'rb-readline'


class School

  def initialize(school)
    @school = school
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name,grade)
    if @roster.include?(grade)
    @roster[grade] << name
    else @roster[grade] = []
    @roster[grade] << name
    end
    end

    def grade(grade_number)
      @roster[grade_number]
    end

    def sort
      @roster.each_value { |v| v.sort! }


      # sorted = @roster.select
      # return sorted
      end
end

class School
  def initialize(name)
    @name = name 
    @roster - {}
  end 
  
  def roster
    @roster
  end 
  
  def add_student(name,grade)
    @roster[grade] || '=' []
    @roster[grade] << name 
  end 
  
  def grade(grade)
    @roster[grade]
    
  end 
  
  def sort 
    @roster.each do |key, value|
      value.sort!
      
    end 
    
  end 
      describe '#grade' do
        + it 'is able to retrieve students from a grade' do 
          @school.add_student("AC Slater", 9)
          @school.add_student("Kelly Kapowski", 10)
          @school.add_student("Screech", 11)
    end
  end 

        
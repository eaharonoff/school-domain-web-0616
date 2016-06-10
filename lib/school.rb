# code here!
class School
    
  def initialize (school)
    @school_hash = {}
  end

  def roster
    @school_hash
  end

  def add_student(student_name, grade)
    @school_hash[grade] ||= []
    @school_hash[grade] << student_name
  end

  def grade (grade)
    @school_hash[grade]
  end

  def sort
    @school_hash.each_key{|k| @school_hash[k].sort!}
  end

end
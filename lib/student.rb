class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

student_hash = {
  :twitter=>"someone@twitter.com",
  :linkedin=>"someone@linkedin.com",
  :github=>"someone@github.com",
  :blog=>"someone@blog.com",
  :profile_quote=>"\"Forget safety. Live where you fear to live. Destroy your reputation. Be notorious. \" - Rumi",
  :bio=>"I was in southern California for college (sun In-n-Out!), rural Oregon for high school (lived in a town with 1500 people and 3000+ cows), and Tokyo for elementary/middle school."}

  def initialize(student_hash)
    student_hash.each do |k, v|
      send("#{k}=", v)
    end
  end

  def self.create_from_collection(students_array)
    create_from_collection.new.student << @@all

  end

  def add_student_attributes(attributes_hash)

  end

  def self.all

  end
end

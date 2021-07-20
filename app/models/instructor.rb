class Instructor

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self 
    end

    def self.all 
        @@all
    end

    def add_boating_test(student,test_name, test_status)
        BoatingTest.new(student, test_name, test_status, self)
    end
end

class FamilyMember
    attr_accessor :name, :age, :sex, :phone, :status, :children

    def initialize(name, age, sex, phone, status)
        @name = name
        @age = age
        @sex = sex
        @phone = phone
        @status = status
        @children = []
    end

    def add_child(child)
        @children.push(child)
    end

    def print_children
        if children.empty?
            puts "#{@name} has no children."
        else
            print "#{@name} has the following children:"
            children.each do |child|
                print "\n#{child.name}"
            end
        end
    end

    def print_info
        puts @name
        puts @age
    end
end
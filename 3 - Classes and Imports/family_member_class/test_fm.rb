require_relative 'FamilyMember'

fm1 = FamilyMember.new("Mary", 40, "F", "123456", "married")
fm2 = FamilyMember.new("John", 45, "M", "234567", "married")

fm3 = FamilyMember.new("Mike", 25, "M", "345678", "single")
fm4 = FamilyMember.new("Tom", 20, "M", "456789", "single")
fm5 = FamilyMember.new("Lily", 18, "F", "567890", "single")

children = [fm3, fm4, fm5]

children.each do |child|
    fm1.add_child(child)
    fm2.add_child(child)
end

family_members = [fm1, fm2, fm3, fm4, fm5]

family_members.each do |family_member|
    puts family_member.name
    puts family_member.status
    family_member.print_children
    print "\n"
end
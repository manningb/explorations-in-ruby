require_relative 'FamilyMember'

fm_exp = FamilyMember.new("Mary", 40, "F", "123456", "married")
File.open('exported_fm.dump', 'wb') { |f| f.write(Marshal.dump(fm_exp)) }
fm_imp = Marshal.load(File.read('exported_fm.dump'))

fm_imp.print_info

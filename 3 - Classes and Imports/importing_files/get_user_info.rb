require_relative 'get_name'
require_relative 'get_age'

def get_user_info
    first_name, last_name = get_name
    age = get_age
    puts first_name, last_name, age
end

get_user_info
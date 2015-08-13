module RolesAndGames
  require 'active_record'
  require 'pg' # or 'pg' or 'sqlite3'

  ActiveRecord::Base.establish_connection(
      adapter:  'postgresql', # or 'postgresql' or 'sqlite3'
      database: 'roles_and_games',
      username: 'patternBot',
      password: '',
      host:     'localhost'
  )

# Note that the corresponding table is 'orders'
  class Order < ActiveRecord::Base
  end

  Order.all.each do |o|
    puts "o: #{o.inspect}"
  end
class Role < ActiveRecord::Base
  # To change this template use File | Settings | File Templates.
end
end

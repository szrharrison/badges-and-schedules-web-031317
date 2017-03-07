# Write your code here.
def badge_maker( name )
  "Hello, my name is #{ name }."
end

def batch_badge_creator( names )
  names.map { |e| badge_maker( e ) }
end

def assign_rooms( names )
  names.map { |e| "Hello, #{ e }! You'll be assigned to room #{ names.index( e ) + 1 }!" }
end

def printer( names )
  batch_badge_creator( names ).each { |e| puts e }
  assign_rooms( names ).each { |e| puts e }
end

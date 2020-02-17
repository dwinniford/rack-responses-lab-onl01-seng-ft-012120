class Application

def call(time)
  resp = Rack::Response.new 
  if time  < Time.new(2015, 11, 27, 12, 00)
    resp.write "Good Morning!"
  else 
    resp.write "Good Afternoon!"
  end 
  resp.finish
end 


end 

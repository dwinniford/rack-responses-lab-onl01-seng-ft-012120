class Application

def call
  resp = Rack::Response.new 
  if Time.now < 12 
    resp.write "Good Morning!"
  else 
    resp.write "Good Afternoon!"
  end 
end 


end 

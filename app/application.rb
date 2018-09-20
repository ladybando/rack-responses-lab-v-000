class Application
 
  def call(env)
    resp = Rack::Response.new
 
    time = Time.new(2018, 9, 20, 12, 00, 00)
   

    if time > 12
      resp.write "Good Morning!"
    else 
      resp.write "You Lose"
    end
 
    resp.finish
  end
 
end
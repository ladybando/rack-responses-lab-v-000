require 'pry'
class Application
 
  def call(env)
    resp = Rack::Response.new
 
    time = Time.new(2018, 9, 20, 12, 00, 00)
    binding.pry

    if num_1==num_2 && num_2==num_3
      resp.write "You Win"
    else
      resp.write "You Lose"
    end
 
    resp.finish
  end
 
end
class App
  
  def call(env)
    resp = Rack::Response.new
    if Time.now.hour.between?(0, 11)
      resp.write "Morning"
    else Time.now < 2019-06-21-12:00:00
      resp.write "Afternoon"
    end
    resp.finish
  end
  
end
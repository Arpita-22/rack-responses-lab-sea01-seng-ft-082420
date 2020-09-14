class Application

    def call(env)
      resp = Rack::Response.new
       time = Time.now
       resp.write "#{time.strftime("at %I:%M%p")}"
      if 
        resp.write "Good Morning!"
      else
        resp.write "Good Afternoon!"
      end
  
      resp.finish
    end
  
  end
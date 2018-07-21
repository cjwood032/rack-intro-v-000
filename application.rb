class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hi, my name is *chicka chicka* Slim Shady."
    resp.finish
  end

end

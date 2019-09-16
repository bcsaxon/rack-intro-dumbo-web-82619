class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, My Name is Brett"
    resp.finish
  end

end


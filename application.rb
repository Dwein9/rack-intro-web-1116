class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is David Weinstein."
    resp.finish
  end

end

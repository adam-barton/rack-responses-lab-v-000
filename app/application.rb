require 'pry'
class application

  def call(env)
    resp = Rack::Response.new
    time = Time.now
    binding.pry
  end
end

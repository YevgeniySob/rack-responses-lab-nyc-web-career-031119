class Application

  def call(env)
    resp = Rack::Response.new

    now = Time.now
    if now.hour > 12
      resp.write "Afternoon"
    else
      resp.write "Morning"
    end
    resp.finish
  end
<<<<<<< HEAD

=======
>>>>>>> 918d3f3213fe569cbc6e118e3580779c920e4d5b
end

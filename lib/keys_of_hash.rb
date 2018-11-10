require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    return arguments.class
    collect {|k, v| arguments == v ? k : nil}.compact
  end
end

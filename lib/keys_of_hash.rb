class Hash
  def keys_of(arguments)
    # code goes here
    collect {|k, v| arguments == v ? k : nil}
  end
end

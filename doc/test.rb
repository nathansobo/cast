class Foo
  def foo
    1
  end
end

foo = 2

puts Foo.new.instance_eval { foo }
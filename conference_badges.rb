names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  "Hello, my name is #{name.capitalize}."
end
#badge_maker("jason")

def batch_badge_creater(name)
  name.collect {|name|  "Hello my name is #{name}."}
end
#batch_badge_creater(names)

def assign_rooms(name)
  name.collect.with_index(1) do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end
#assign_rooms(names)

def printer(names)
  puts batch_badge_creater(names)
  puts assign_rooms(names)
end

printer(names)
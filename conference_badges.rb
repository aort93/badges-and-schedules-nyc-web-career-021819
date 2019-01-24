attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []

  attendees.each do |attendee|
    list.push("Hello, my name is #{attendee}.")
  end

  list
end

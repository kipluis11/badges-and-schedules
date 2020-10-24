# need to write a method, "badgemaker", that when provided a name, returns "Hello, my name is #{NAME}
# names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz."]



def badge_maker(name)
    return "Hello, my name is #{name}."
end


attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz."]

def batch_badge_creator(attendees)
    badges = []
    attendees.each{|names| badges.push("Hello, my name is #{names}.")}
    return badges
end


def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index{|names, index| room_assignments.push("Hello, #{names}! You'll be assigned to room #{index+1}!")}
    return room_assignments
end


def printer(attendees)
    resultOne = batch_badge_creator(attendees)
    resultOne.each do |x|
        puts x
    end
    result = assign_rooms(attendees)
    result.each do |x|
        puts x
    end
end
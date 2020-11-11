# Write your code here.
participants = ["Claire", "Michael", "Kim", "Ted", "Steven", "Mario", "Janet"]

def badge_maker (participant)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map do |attendee|
        "Hello, my name is #{attendee}."
    end
end
def assign_rooms(attendees)
    attendees.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
    end
end

def printer (attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end

    assign_rooms(attendees).each do |room|
        puts room
    end

end
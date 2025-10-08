friends = ["jone", "deo", "alice", "rocks"]
invite_friends = []
invite_friends = friends.select {|friends| friends != "deo"}
puts invite_friends

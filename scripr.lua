print("My Script loaded!")

local message = Instance.new("Message")
message.Text = "My Script: Hello!"
message.Parent = workspace

task.wait(4)
message:Destroy()

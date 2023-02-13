print("Hello world, from client!")

local Knit = require(game:GetService("ReplicatedStorage").Common.Packages.Knit)

Knit.Start():catch(warn):await()
print("Hello world, from server!")

local Knit = require(game:GetService("ReplicatedStorage").Common.Packages.Knit)

Knit.Start():catch(warn):await()
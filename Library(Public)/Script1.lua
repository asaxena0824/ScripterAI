 -- Teleport a Part 

-- name the part you want to teleport to as PartTeleport
local Teleport = "PartTeleport"
function Touch (hit)
	if script.Parent.Locked == false and script.Parent.Parent : FindFirstChild(Teleport).Locked == false then
		script.Parent.Locked = true
		script.Parent.Parent:FindFirstChild(Teleport).Locked=true
		local Pos = script.Parent.Parent:FindFirstChild(Teleport)
		hit.parent:moveTo(Pos.Position)
    task.wait(1)
    script.Parent.Locked = false
    script.Parent.Parent:FindFirstChild(Teleport).Locked = false
	end
end
script.Parent.Touched:connect(Touch)

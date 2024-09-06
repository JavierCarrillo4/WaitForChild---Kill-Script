script.Parent.Touched:Connect(function(hit)	-- When writing sctipt it is refering to the
    -- script it is inside of
    -- "KillBrick" part is the parent of this function
    -- If part is touched run script
if hit.Parent:FindFirstChild("Humanoid") then	-- if touched part's parent
            -- is a humanoid then
hit.Parent.Humanoid.Health = 0				-- set humanoid's health to 0
end
end)
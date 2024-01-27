meta = {
	name = "x2lunky",
	version = "0.1",
	description = "Doubles speed",
	author = "fienestar",
	online_safe = true,
}

function multiply_speeds(id)
    local type = get_type(id)
    type.acceleration = type.acceleration * 2
    type.max_speed = type.max_speed * 2
    type.jump = type.jump * 1.224744871391589
end

for i = 194, 755 do
    multiply_speeds(i)
end

for i = 899, 915 do
    multiply_speeds(i)
end

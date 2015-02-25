def multiple(num)
	(1..num).to_a.reduce(:lcm)
end

multiple(20)

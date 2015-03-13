

function forlist()
	for k, v in ipairs({1,2,3,4,5,6,7,8,9,10}) do
		if k == 2 then
			continue
		end
		if k == 5 then
			break
		end
		print(k)
	end
end

function fornum()
	for i =1, 10 do
		if i == 2 then
			continue
		end
		if i == 5 then
			break
		end
		print(i)
	end
end

function whilestat()
	local i = 0
	while i < 10 do
		i = i + 1
		if i == 2 then
			continue
		end
		if i == 5 then
			break
		end
		print (i)
	end
end

function repeatstat()
	local i = 0
	repeat 
		i = i + 1
		if i == 2 then
			continue
		end
		if i == 5 then
			break
		end
		print(i)
	until i > 10
end


repeatstat()

function display(param)
	(print or io.write)(param)
end

function sayHi(lang) 
	if (lang == "english") then
		return "Hello"
	elseif (lang == "hindi") then
		return "Namastey"
	else
		return "Default Hi"
	end
end

display(sayHi("english"))
display(sayHi("hindi"))
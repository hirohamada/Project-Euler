%
% Project Euler001
% answer = 234168;

function [answer] = Euler001()

	max_num = 1000;
	answer = 0;

	for i = 1:max_num
		% add in answer if a number is a multiple of 3 or 5
		if ((mod(i,3) == 0) | (mod(i,5) == 0))
			answer = answer + i;
		end
	end

end
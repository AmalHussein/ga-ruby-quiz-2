# .___________. __    __   __       _______.    __       _______.        ___           ______      __    __   __   ________
# |           ||  |  |  | |  |     /       |   |  |     /       |       /   \         /  __  \    |  |  |  | |  | |       /
# `---|  |----`|  |__|  | |  |    |   (----`   |  |    |   (----`      /  ^  \       |  |  |  |   |  |  |  | |  | `---/  /
#     |  |     |   __   | |  |     \   \       |  |     \   \         /  /_\  \      |  |  |  |   |  |  |  | |  |    /  /
#     |  |     |  |  |  | |  | .----)   |      |  | .----)   |       /  _____  \     |  `--'  '--.|  `--'  | |  |   /  /----.__
#     |__|     |__|  |__| |__| |_______/       |__| |_______/       /__/     \__\     \_____\_____\\______/  |__|  /________(__)

# Question 1: a function called sleep_in?
#############
# Write a function called sleep_in?
# You can sleep in if it is not a weekday or if you are on vacation.
# sleep_in? => false
# sleep_in?(vacation: true) => true
def sleep_in?(options)
	options || (options = {vacation: true})
	if options == "Sunday" || "Sunday"
		return false
	else 
		return true
	end 
end


# Question 2: a function called del_del
#############
# Remove "del" from a string.
# del_del("abdelcd") => "abcd"
# del_del("xyz") => "xyz"

# Question 3: a function called missing_char
#############
# Remove the character that corresponds to the index from the string.
# If you don't enter a string
# missing_char("kittie", 1) => "kttie"
# missing_char(347, 1) => RuntimeError: Please enter a string!

# Question 4: a function called near_hundred
#############
# Write a function called near_hundred
# If the number is between 90 and 99, the result is true;
# If it is 89 or below, it is false.
# near_hundred(93) => true
# near_hundred(52) => false
# near_hundred('two') => RuntimeError: Please enter a number!

def near_hundred(number)
 if(number.class === "string" ) {
   return (number <= 99 && number >= 90);
        } else {
throw new Error("Please enter a number!");
        };
}
end 

# Question 5: a method called back_around
#############
# Given a string, move the last character to the beginning.
# "cat".back_around => "tca"
# "hello".back_around => "ohell"
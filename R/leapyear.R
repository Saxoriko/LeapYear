# Januari 2015
# Saxoriko
isleapyear <- function(year){
	# check if its a number
	if (!is.numeric(year)){
		stop("not a number")
	}
	
	if (year < 1600 | year > 9999){
		stop("year is out of range")
	}
	
	# calculate if it is a leapyear
	if (year %% 4 == 0) {
		return (TRUE)
	}
	else {
		return (FALSE)
	}
	
}

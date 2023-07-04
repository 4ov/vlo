module lo


//check every value in values and execlude the falsy ones
pub fn filter[T](values []T, checker fn (T) bool) []T {
	mut result := []T{}
	for value in values{
		if checker(value){
			result << value
		}
	}

	return  result
}



//each (should be named map but it cannot be)
pub fn each[F, T](values []F, checker fn (F) T) []T {
	mut result := []T{}
	for i in values {
		result << checker(i)
	}

	return result
}


pub fn every[T](values []T, checker fn(T)bool) bool{
	for value in values{
		if !checker(value){
			return false
		}
	}
	return true
}

pub fn some[T](values []T, checker fn(T)bool) bool{
	mut result := []bool{}
	for value in values{
		result << checker(value)
	}
	return true in result
}



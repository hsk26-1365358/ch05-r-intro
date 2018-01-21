## exercise 2 -- if/else statement
## now you know how to do the basic syntax in R, let's play with if/else statements
## the game is called 'is it going to rain in Seattle?'

## make a variable called 'chance_of_rain' and assign it to be 0
chance_of_rain <- 0

## assign 'true' or 'false' to a variable named 'I_saw_raindrops'
I_saw_raindrops <- TRUE

## assign 'true' or 'false' to a variable named 'my_shoes_are_wet'
my_shoes_are_wet <- FALSE

## assign 'true' or 'false' to a variable named 'my_ta_is_soaked'
my_ta_is_soaked <- FALSE

## assign 'true' or 'false' to a variable named 'I_love_cookies'
I_love_cookies <- TRUE

## ok, now you have your variables ready to go.

if(I_saw_raindrops)
{
  chance_of_rain <- 100
}else if(my_shoes_are_wet)
{
  chance_of_rain <- chance_of_rain + 40
}else if(my_ta_is_soaked)
{
  chance_of_rain <- chance_of_rain + 50
}


if(!I_love_cookies){
  print('I don\'t like cookies because I love icecreams more!')
}
cat('The chance of rain in Seattle is', chance_of_rain, 'percent')



## bonus:
## how to make write this exercise in a function??
ChanceOfRain <- function(I_saw_raindrops, my_shoes_are_wet, my_ta_is_soaked, I_love_cookies, chance_of_rain){
  if(I_saw_raindrops){
    chance_of_rain <- 100
  
  }else if(my_shoes_are_wet){
    chance_of_rain <- chance_of_rain + 40
  
  }else if(my_ta_is_soaked){
    chance_of_rain <- chance_of_rain + 50
  }
  
  if(!I_love_cookies){
    print('I don\'t like cookies because I love icecreams more!')
  }
  
  cat('The chance of rain in Seattle is', chance_of_rain, 'percent')
  
}

ChanceOfRain(FALSE, TRUE, TRUE, FALSE, 0)

class xyz::abc inherits xyz{
          $course='devops'
           notify { "Course is ${course}": }
   	   notify { "The game is ${xyz::test} ": }
  	   notify { "The global value of  game is from init ${xyz::game} ": }
  	   notify { "The global value of  game is ${game} ": }

}

class xyz::bcd inherits abc{
          $DevTools='PuppetDevTools'
       	   notify { "The game is ${DevTools} ": }
  	   notify { "The value is from abc ${course} ": }
  	   notify { "The  value of  game is ${game} ": }
#	   notify { "The abc file varaibles values: ${course} "}
           notify { "The value is from xyx test value :  ${test} ": }

	   notify { "The value is from direct test value :  ${test} ": }

} 

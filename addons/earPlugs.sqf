if (soundVolume == 1) then 						// condition = soundVolume == 1
	{											//opening of "then statement" if condition is met
		1 fadeSound 0.5; 						// fade sound to 50%
		hint "You have now inserted earplugs";	// hint displays text string on screen
	} 
  else 											// Else (if condition isn't met)
	{
		1 fadeSound 1;							//fadeSound 1
		hint "You have removed your earplugs";
	};
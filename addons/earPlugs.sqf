_a = _this select 1;							// makes following command the (first)to be executed
_b = _this select 2; 							// makes following command the (second)to be executed

if (soundVolume == 1) then 						// condition = soundVolume == 1
	{											//opening of "then statement" if condition is met
		1 fadeSound 0.5; 						// fade sound to 50%
		hint "You have now inserted earplugs";	// hint displays text string on screen
	 	 _a setUserActionText [_b, "Remove Earplugs"] // give option 'remove earplugs' if condition is met
	}
  else 											// Else (if condition isn't met)
	{
		1 fadeSound 1;							//fadeSound 1
		hint "You have removed your earplugs";	// hint displays text string on screen
	  _a setUserActionText [_b, "Insert Earplugs"]	// give option 'insert earplugs' if condition is met
	};
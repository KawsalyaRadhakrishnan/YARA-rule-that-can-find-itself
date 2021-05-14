rule I_love_YARA
{
   meta:
        student = "kawsalya"
		date   = "30-3-2021"
		studentid = "1234"
		exercise = "Write a yara rule that can find itself"
		
	strings:
          $a="I Love YARA"
  
    condition:
         $a
}		 
		
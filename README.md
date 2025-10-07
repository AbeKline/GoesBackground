# GoesBackground

Pushed a new bat file titled goesBackground.bat  
Put this in an empty directory, go to Task Scheduler and create a new Task.   
Under General, set it to run with highest privledges and whether or not the user is logged on. This hides the cmd window when it's running.  
Under Triggers, create a new one and set it to run at logon, repeat task every 5 minutes for a duration of indefinitely. Untick Stop task if it runs longer than..  
Under Actions, create a new one with the Action of Start a program, point it at \[FilePath\]\\goesBackground.bat and make sure to add that FilePath to the Start in box  
Under Settings, untick the Stop the task box  
Save the Task, run it manually  
Next, go to the Personalization settings in Windows, expand Background, set it to Slideshow, change the album to the FilePath you used before, set it to Change picture every 1 minute, choose your preferred fit. I like Fit with a black background    
Now you have a desktop background that give you an approximately live view of the continental United States.


# GoesBackground
Script to grab the latest image from the GOES16 satellite and set it as the background on a Win10 computer. You can change which satellite you grab an image from and which image type it grabs. Just go here and find your desired image scheme https://www.star.nesdis.noaa.gov/GOES/

The shell script will first copy whatever image is in the directory, then grab a new one. As long as those two images are the only ones in the folder, you can set your background to be a slideshow and it will update ehenver the shell script runs. I just set it up as a cron job on my server with the time */5 * * * * which means it runs every 5 minutes. Then set the background slideshow to switch every minute.

The SetWallpaper.ps1 works, but it's *real* dirty and I recommend not doing it because it spawns a window every time it runs. 


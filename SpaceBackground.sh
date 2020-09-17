curl https://www.star.nesdis.noaa.gov/GOES/conus.php?sat=G16  | grep -Eo "(http|https)://[a-zA-Z0-9./?=_%:-]*"| grep https://cdn.star.nesdis.noaa.gov/GOES16/ABI/CONUS/GEOCOLOR/[0-9]*_GOES16-ABI-CONUS-GEOCOLOR-5000x3000.jpg | xargs curl -o C:\\GoesBackground\\pic.jpg
powershell C:\\GoesBackground\\SetWallpaper.ps1

# Created by Jugal Kishore - 2022
#
# PowerShell Script to save Battery Report using powercfg command.

# Variable(s)
$date=Get-Date -Format "MM-dd-yyyy HH-mm"
$path="C:\Users\Jungle\OneDrive\Documents\Battery_Report\"
$file_path=$path + $date + ".html"

# Save Battery Report
powercfg /batteryreport /output $file_path

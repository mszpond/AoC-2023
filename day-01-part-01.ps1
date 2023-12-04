# Part 1 

Get-Content .\day-01-input.txt -OutVariable Data | Out-Null
$sum = 0
foreach ($d in $data){$subString = $d -replace "[a-z]", ""; $sum += [int]$($subString[0]+$subString[$subString.length-1])}
$sum


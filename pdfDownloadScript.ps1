#Author Marc Blaesche

function endOfUrlPageNumberSingle
{
$url = Read-Host "Input the desired Website"

$pageNumbers = @()


do {
 $input = (Read-Host "Please enter the desired page numbers. End with a . symbol as last input")
 if ($input -ne ".") {$pageNumbers += $input}
}
until ($input -eq ".")

foreach ($website In $pageNumbers)
{
  $output = $website + ".pdf"

$command = $url + $website
& "wkhtmltopdf" $command $output
}
}

function endOfUrlPageNumberSequential
{
$url = Read-Host "Input the desired Website"

$pageRange = @()

do
{
$input = (Read-Host "Please enter the first and the last Index you want to download (Starting at 1). End with a . Symbol as third entry")
if($input -ne ".")
{
[int]$stringToInt = [convert]::ToInt32($input, 10); # 10 is the base
$pageRange += $stringToInt

}
}
until ($input -eq ".")

for ($i = $pageRange[0]; $i -le $pageRange[-1]; $i++)
{
$output = [string]$i + ".pdf"

$command = $url + $i
& "wkhtmltopdf" $command $output
}
}

function randomLocationURL
{
$url = Read-Host "Input the URL with a space where the page number is located"

$pageNumbers = @()

do
{
$input = (Read-Host "Please enter every page you want to download seperatley. End your entry with the . symbol!")
if($input -ne ".")
{
$pageNumbers += $input
}
}
until ($input -eq ".")

foreach ($website In $pageNumbers)
{
$output = $website + ".pdf"

$command = $url.replace(" ", $website)
& "wkhtmltopdf" $command $output
}

}



#Actual Program starts running here


$decision = Read-Host "Where is the page number in the url? \n At the end (1) \n Somewhere in the middle (2)"

if ($decision -eq "1")
{
$decision = Read-Host "Do you want to download single pages or a sequence of pages? Single Pages (1) Sequence of pages (2)"
if ($decision -eq "1")
{
endOfUrlPageNumberSingle
}
else
{
endOfUrlPageNumberSequential
}
}
elseif ($decision -eq "2")
{
randomLocationURL
}
else
{
Read-Host "There was an error! Exit with enter"
}

Read-Host "Press the enter key to exit"

#load into object | remove last two lines | write new file
$op = get-content C:\Windows\system32\drivers\etc\hosts | Select-Object -first 32
write-output $op | out-file -Encoding UTF8 C:\Windows\system32\drivers\etc\hosts


scraps
#[IO.File]::WriteAllText("C:\Windows\system32\drivers\etc\hosts2",($output+"`n"))
#out-file C:\Windows\system32\drivers\etc\hosts2
#| add-content C:\Windows\system32\drivers\etc\hosts2 
#select-object -skip 33
#out-file C:\Windows\system32\drivers\etc\hosts
#get-content C:\Users\Ian\Desktop | select-object | out-file C:\Windows\system32\drivers\etc\hosts
#For ($i=1; $i -gt 1; $i--)  { get-content C:\Windows\system32\drivers\etc\hosts | Select-Object -Skip $i }
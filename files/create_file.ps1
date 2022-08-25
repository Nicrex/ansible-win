$value = Test-Path -Path C:\windows\temp
if ($value){
    New-Item C:\windows\temp\test.txt -ItemType File
}


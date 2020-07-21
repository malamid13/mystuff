$p = [Environment]::GetFolderPath("MyPictures")
$d = [Environment]::GetFolderPath("Desktop")
$d2 = [Environment]::GetFolderPath("MyDocuments")
write-host '_________________________'
write-host 'your folder locations are'
write-host '_________________________'
write-host 'Desktop = '$d
write-host 'Documents = '$d2
write-host 'Pictures = '$p
write-host
write-host 
write-host 'Your mapped drives are'
start-sleep -Seconds 2

get-psdrive | Where-Object {$_.Root -ne ""}
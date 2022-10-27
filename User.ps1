if(get-localuser -Name "" -ErrorAction SilentlyContinue){

Write-Output "Japp"

}
else {
Write-Output "No"
}
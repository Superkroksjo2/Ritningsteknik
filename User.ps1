$username = "elev"
$new_user = $username
$count = 2


while (get-localuser -Name $new_user -ErrorAction SilentlyContinue) {
    $username = $username + $count
    $count++

}

Write-Output $new_user

cls
$value_edit = '01/01/2015'

if ($value_edit -ne '') {
    if (($value_edit -as [DateTime]) -ne $null) {'valid'} else {$error_rec='invalid date'}
}
write-host $error_rec
$error_rec=''

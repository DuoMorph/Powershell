cls
$hashtbl = $null
$hashtbl = @{}

write-host $hashtbl.count
$proc = get-process | Sort-Object -Property name -Unique
foreach ($p in $proc)
{
 $hashtbl.add($p.name,$p.id)
}
$hashtbl
write-host $hashtbl.count


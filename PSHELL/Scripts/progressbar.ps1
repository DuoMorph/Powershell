for ($i = 1; $i -le 100; $i++ )
{write-progress -activity "Search in Progress" -status "$i% Complete:" -percentcomplete $i;}
function anifetch {
    $scripts = (py -m site --user-site).Replace('\site-packages', '\Scripts')
    & "$scripts\anifetch.exe" @args
}

function fastfetch {
    anifetch "$HOME\Videos\campfire.gif" -W 40 -H 20 -ca "--symbols block"
}

fastfetch

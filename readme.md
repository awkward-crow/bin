# ~/bin

## dwl

Startup script `w`

    #!/bin/sh
    (while true; do
        echo "  $(acpi -b | awk '{print $3" "$4}' | sed 's/,//g')  $(date +%-H.%M)  "
        sleep 30
    done) | ssh-agent dbus-run-session dwl -s "/home/crow/a/images/wight.sh 300 /home/crow/a/images/misc" "$@"

See also, symlink for `dwl`.

## julia related

### `julia-mono`

    #! /bin/sh

    echo "URxvt*font: xft:JuliaMono:pixelsize=17,style=regular,antialias=true" | xrdb -override -

    ## end

### source-code-pro

    #! /bin/sh

    echo "URxvt*font: xft:Source Code Pro:pixelsize=16,style=regular,antialias=true" | xrdb -override -

    ## end

### file `jrxvt`

    #! /bin/sh

    urxvt -fn "xft:JuliaMono:pixelsize=17,style=regular,antialias=true"

    ## end


## sym links

e.g.

```sh
ln -s ~/a/dwl/bin/dwl .
ln -s ~/a/chapel/2.8.0/chapel-2.8.0/bin/linux64-x86_64/chpl .
ln -s ~/a/chapel/2.8.0/chapel-2.8.0/bin/linux64-x86_64/chpl-language-server .
ln -s ~/a/chapel/2.8.0/chapel-2.8.0/bin/linux64-x86_64/chpl-shim .
ln -s ~/a/binprolog/binprolog/bin/bp .
ln -s ~/a/icon/install/bin/icon .
ln -s ~/a/icon/install/bin/iconx .
ln -s ~/a/icon/install/bin/icont .
ln -s ~/a/julia/julia-1.8.5/bin/julia .
ln -s ~/a/yap/install/bin/yap .
```


### end

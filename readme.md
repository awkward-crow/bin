# ~/bin


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
ln -s ~/a/binprolog/binprolog/bin/bp .
ln -s ~/a/icon/install/bin/icon .
ln -s ~/a/icon/install/bin/iconx .
ln -s ~/a/icon/install/bin/icont .
ln -s ~/a/julia/julia-1.8.5/bin/julia .
ln -s ~/a/yap/install/bin/yap .
```


### end

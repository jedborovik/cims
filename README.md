cims
====

Command line toolbelt for NYU's cims machines based on Heroku Toolbelt

##Login

```bash
$ cims login
```

##Run command

```bash
$ cims run "ls -al"
```

##Upload File
```bash
$ cims upload <path-to-file> <destination-of-file-on-cims>
$ cims u hw1.rb ~/hw/
```

##Download File
```bash
$ cims download <path-to-file-on-cims> <local-destination>
$ cims d ~/hw/hw1.rb ./
```

##Use cims version of matlab
```bash
$ cims matlab
```

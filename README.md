# Penguin Protector Anti-Malware 
<img src="https://upload.wikimedia.org/wikipedia/commons/b/ba/Pax_tux.png" alt="Penguin Protector Logo" width="150"/>

Welcome to Penguin Protector, an anti-malware tool for Linux! To keep all of our Penguin friends safe from harm.

# Quick start
## Using install script  
```bash 
git clone https://github.com/SethMC26/FeatherstoneVaranoHoltzman_3320_Final.git

./scripts/build.sh
```

# Usage 

## Scan for Malware
Scan a file 
```bash
pproc scan <file_path>
```

Scan a directory
```bash
pproc scan -d <directory_path>
pproc scan -dir <directory_path>
pproc scan --directory <directory_path>
```

Scan entire system
```bash
pproc scan -a
pproc scan --all
```

## Add files to whitelist 
Add to whitelist?(still WIP) 
```bash
pproc add <file_path>
```

## Print usage 
```bash
pproc -h 
pproc --help
```

## Print usage with ASCII art 
`>$ pproc`
```
                        @%%  += 
                     @@ @%%%#+.%
                    **#####*%#.%
                    *+#@##*=%+.%
                     =+###*==:.%
              @%     +=+%@%@%:=%
              =+      =+##+*#.#%
   %#+  @%#+--:#*      ##%-+@@@ 
    ##+#%*-......+       %-+%   
      @%*==-=*#*#@        -*%   
     %##@@%#*+--=%@       =*#   
       @@@@%#+=-=%@@@     *+#   
        @@@@%+...=%%@@@   #=*   
   %#+++=:.::......+@@@@@ @%%@  
 @###****++-.........+@@@@@%%@  
@%########*+=-........+@@@@@%@@ 
%##%######*#*+=.......:%@@ @%@  
#*#%%###++###*+=.......=@@ %%@@ 
#=*@@%%#######*=-......=@@      
#+#@@%%%#####*=-.....+@@@      
  %%%%%%%%##*+*#*#%@@@@@@       
   @@@@@%%%%%@@@@@@@@@@@        
       @@@%#**+=+ #++==+#       
          #%%#%@@  @@@@@@    
Penguin Protector Usage: 

Scan for malware 
  pproc scan <file_path>
  pproc scan --all
  pproc scan --directory
Options:
  -a, --all		Scan entire system for malware.
  -d, -dir, --directory	Scan files within a directory.

Add file to whitelist
  pproc add <file_path>

Display this message
  pproc --help
Options:
  -h, --help		Display this help message.

```
# Features
- Scans files against over 70,000 known malicious hashes
- Quarantines and removes malicious files

# Sources 
- The malicious hash files list has been sourced [here](https://github.com/romainmarcoux/malicious-hash)
- Logo for the project [here](https://commons.wikimedia.org/wiki/File:Pax_tux.png) with license [CC BY-SA 3.0](https://creativecommons.org/licenses/by-sa/3.0/)

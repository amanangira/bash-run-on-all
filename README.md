# bash-run-on-all
A bash function to run commands on array of keywords. Primarily, originated from the need of start/stop-ing multiple Homebrew services.
# Usage
## Source file to your current shell
```
source ./function.sh
```
or you can move the function from function.sh to your bash profile file located at ~/.bash_profile
## Example
```
run-on-all "brew services start replace" "mongodb-community postgresql@9.6"
```

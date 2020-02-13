function run-on-all(){
    for keyword in $2
    do
        #printf "$keyword\n"
        command="${1/replace/$keyword}"
        $command
        #printf "$command\n"
    done
}

alias alias run-on-all='run-on-all'

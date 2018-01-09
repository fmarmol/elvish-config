fn ls [@a]{ e:ls --color $@a }

edit:rprompt = (constantly (edit:styled (whoami)@(hostname) "green;inverse"))
edit:prompt = { put (date +%T)"|"; tilde-abbr $pwd; put ">\n" }

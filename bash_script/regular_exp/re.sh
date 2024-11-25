grep root /etc/passwd
grep ^root  /etc/passwd  # it search for root as starting  lines 
grep nologin$ /etc/passws  # it search for nologin word line that is ending 
grep [a-b] /etc # search for all word that contains a or b 
grep '\<g.*p\>'   #It search for all words that starting from g and ending with p sequences 
ls [!a-z0-9]8 # file with uppercase names
ls [[:upper:]] # same as above with character class 


# googlebash.sh 
# adapted from nicorellius'  2016 answer https://superuser.com/questions/47192/google-search-from-linux-terminal
search=$@
google() {
    search=""
    echo "Googling: $@"
    for term in $@; do
        search="$search%20$term"
    done
    
    #uncomment line for your operating system in this code block(comment out the rest):
    xdg-open "http://www.google.com/search?q=$search" 	# LINUX
    # start "http://www.google.com/search?q=$search" 	# WINDOWS
    # open "http://www.google.com/search?q=$search" 	# MAC
}

google $search

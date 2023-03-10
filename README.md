# googlebash

Calling a google search from your terminal / command line

## Usage (Setup below):

```ruby
# On Terminal:
google foo bar baz
```
![](terminal.png)
![](output.png)

## Setup

```ruby
# Download this repository
git clone https://github.com/andrewrgarcia/googlebash.git

# Access cloned directory
cd googlebash
```

place **googleh.sh** in any particular destination folder i.e. $HOME/my_folder/

```ruby
# On Terminal inside this folder:
chmod +x googleh.sh

# --- To call script from anywhere ---
# On Terminal, type:
gedit .bashrc

# On **.bashrc** file, type:
alias google=`$HOME/[path-to-downloaded-googlebash]/googleh.sh` 

# On Terminal, type:
source ~/.bashrc
```




# Currently logged user and his login name
echo "Currently logged user: $(whoami)"
echo "Login name: $LOGNAME"

# Your current shell
echo "Current shell: $SHELL"

# Your home directory
echo "Home directory: $HOME"

# Your operating system type
echo "Operating system type: $(uname -o)"

# Your current path setting
echo "Current path setting: $PATH"

# Your current working directory
echo "Current working directory: $(pwd)"

# Number of users currently logged in
echo "Number of users currently logged in: $(who | wc -l)"
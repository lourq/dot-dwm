if status is-interactive
    set -x PATH /usr/share/dotnet/:$PATH
    set -x PATH $PATH /home/lour/.dotnet/tools
    set -U fish_greeting 
end

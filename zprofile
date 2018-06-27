for i in /data/data/com.termux/files/usr/etc/profile.d/*.sh; do
	if [ -r $i ]; then
		. $i
	fi
done
unset i

# Source etc/bash.bashrc and ~/.bashrc also for interactive bash login shells:
if [[ "$-" == *"i"* ]]; then
              if [ -r /data/data/com.termux/files/home/.zshrc ]; then
                        . /data/data/com.termux/files/home/.zshrc
                fi
                if [ -r /data/data/com.termux/files/home/.shell_aliases ]; then
                        . /data/data/com.termux/files/home/.shell_aliases
                fi

               if [ -r /data/data/com.termux/files/home/.zshenv ]; then
                        . /data/data/com.termux/files/home/.zshenv   
               fi
        fi
fi






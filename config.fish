if status is-interactive
    # Commands to run in interactive sessions can go here
    set BROWSER '/usr/bin/brave'
    set EDITOR '/usr/bin/nvim'

    alias exa "exa --long --header --git"

	  set fish_greeting
		
		# set vim mode
		fish_vi_key_bindings

		# startup app
    set coin_flip $(random)

    if test (math $coin_flip % 2) -eq 0
      pfetch;
    else
      cowsay "Hello, Seth"
      echo -e "\n"
    end
end

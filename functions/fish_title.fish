function fish_title
    set pure_pwd (pwd | command sed "s:^$HOME:~:") 
    if test -n "$argv"
	  echo -s (basename $pure_pwd) " : " $argv[1]
    else
      echo $pure_pwd
    end
end

function l
  if which exa ^/dev/null 1>&2
    exa --group-directories-first -l --git $argv
  else
    ls -l $argv
  end
end

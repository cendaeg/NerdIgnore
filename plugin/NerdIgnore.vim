if filereadable(".nerdignore")
  let file = readfile(expand("./.nerdignore"))
  let ignore = []
  let i = 0
  for line in file
      call add(ignore, line)
  endfor
  let NERDTreeIgnore = ignore
elseif filereadable("~/.nerdignore")
  let file = readfile(expand("~/.nerdignore"))
  let ignore = []
  let i = 0
  for line in file
      call add(ignore, line)
  endfor
endif

let s:core_conf_files = ['basic.vim', 'plugin.vim']

for s:fname in s:core_conf_files
  execute printf('source %s/config/%s', stdpath('config'), s:fname)
endfor

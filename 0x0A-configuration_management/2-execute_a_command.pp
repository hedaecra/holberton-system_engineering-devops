# kills a process
exec { 'kills a process':
  command  => 'pkill killmenow',
  provider => 'shell'
}

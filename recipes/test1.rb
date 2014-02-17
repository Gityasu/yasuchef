#testinstall


log "case test for platform"

case node['platform_family']
when 'rhel'
  #include_recipe 'test::testrb'
  log "rhel"
when 'debian'
  #include_recipe 'test::testrb'
  log "debian"
when 'mac_os_x'
  log "mac_os_x"
when 'windows'
  log "windows"
end
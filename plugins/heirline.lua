return function(config)
  config[3][2] =
    astronvim.status.heirline.make_buflist(astronvim.status.component.tabline_file_info { close_button = false })

  return config
end
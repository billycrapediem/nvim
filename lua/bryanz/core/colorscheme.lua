local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
  print("colorscheme not founded")
  return
end

function copyItemtoClipboard {
  param (
  [string]$itemtocopy = args[0]
  )
    Set-Clipboard -Path $itemtocopy
  }
Set-Alias yank copyItemtoClipboard

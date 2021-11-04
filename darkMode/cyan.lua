--- Dark theme for Gemstone.
-- @module theme-darkCyan
-- @author QuickMuffin8782

return {
  button = {
    buttonColor = colors.gray,
    textColor = colors.white,
    clickBorderColor = colors.cyan
  },
  contextMenu = {
    background = colors.gray,
    disabled = colors.lightGray,
    active = colors.white,
    selected = colors.cyan,
    selectedText = colors.black
  },
  dialog = {
    backgroundColor = colors.black,
    borderColor = colors.cyan,
    textColor = colors.white,
    titleColor = colors.cyan,
    sub = {
      button = {
        buttonColor = colors.white,
        textColor = colors.cyan,
        clickBorderColor = colors.lightGray,
        buttonBorder = colors.white
      }
    }
  },
  input = {
    backgroundColor = colors.black,
    borderColor = colors.white,
    borderColorActive = colors.cyan,
    textColor = colors.white,
    placeholderColor = colors.gray
  },
  text = {
    color = colors.white
  },
  background = {
    color = colors.black
  }
}

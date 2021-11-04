--- Dark theme for Gemstone.
-- @module theme-darkRed
-- @author QuickMuffin8782

return {
  button = {
    buttonColor = colors.gray,
    textColor = colors.white,
    clickBorderColor = colors.orange
  },
  contextMenu = {
    background = colors.gray,
    disabled = colors.lightGray,
    active = colors.white,
    selected = colors.red,
    selectedText = colors.white
  },
  dialog = {
    backgroundColor = colors.black,
    borderColor = colors.red,
    textColor = colors.white,
    titleColor = colors.red,
    sub = {
      button = {
        buttonColor = colors.white,
        textColor = colors.red,
        clickBorderColor = colors.lightGray,
        buttonBorder = colors.white
      }
    }
  },
  input = {
    backgroundColor = colors.black,
    borderColor = colors.white,
    borderColorActive = colors.red,
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

--- Dark theme for Gemstone.
-- @module theme-darkOrange
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
    selected = colors.orange,
    selectedText = colors.black
  },
  dialog = {
    backgroundColor = colors.black,
    borderColor = colors.orange,
    textColor = colors.white,
    titleColor = colors.orange,
    sub = {
      button = {
        buttonColor = colors.white,
        textColor = colors.orange,
        clickBorderColor = colors.lightGray,
        buttonBorder = colors.white
      }
    }
  },
  input = {
    backgroundColor = colors.black,
    borderColor = colors.white,
    borderColorActive = colors.orange,
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

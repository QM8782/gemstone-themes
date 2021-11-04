--- Dark theme for Gemstone.
-- @module theme-darkOrange
-- @author QuickMuffin8782

return {
  button = {
    buttonColor = colors.gray,
    textColor = colors.white,
    clickBorderColor = colors.yellow
  },
  contextMenu = {
    background = colors.gray,
    disabled = colors.lightGray,
    active = colors.white,
    selected = colors.yellow,
    selectedText = colors.black
  },
  dialog = {
    backgroundColor = colors.black,
    borderColor = colors.yellow,
    textColor = colors.white,
    titleColor = colors.yellow,
    sub = {
      button = {
        buttonColor = colors.white,
        textColor = colors.yellow,
        clickBorderColor = colors.lightGray,
        buttonBorder = colors.white
      }
    }
  },
  input = {
    backgroundColor = colors.black,
    borderColor = colors.white,
    borderColorActive = colors.yellow,
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

--- Dark theme for Gemstone.
-- @module theme-darkBlue
-- @author QuickMuffin8782

return {
  button = {
    buttonColor = colors.gray,
    textColor = colors.white,
    clickBorderColor = colors.blue
  },
  contextMenu = {
    background = colors.gray,
    disabled = colors.lightGray,
    active = colors.white,
    selected = colors.blue,
    selectedText = colors.black
  },
  dialog = {
    backgroundColor = colors.black,
    borderColor = colors.blue,
    textColor = colors.white,
    titleColor = colors.blue,
    sub = {
      button = {
        buttonColor = colors.white,
        textColor = colors.blue,
        clickBorderColor = colors.lightGray,
        buttonBorder = colors.white
      }
    }
  },
  input = {
    backgroundColor = colors.black,
    borderColor = colors.white,
    borderColorActive = colors.blue,
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

--- Dark theme for Gemstone.
-- @module theme-darkGreen
-- @author QuickMuffin8782

return {
  button = {
    buttonColor = colors.gray,
    textColor = colors.white,
    clickBorderColor = colors.green
  },
  contextMenu = {
    background = colors.gray,
    disabled = colors.lightGray,
    active = colors.white,
    selected = colors.green,
    selectedText = colors.white
  },
  dialog = {
    backgroundColor = colors.black,
    borderColor = colors.green,
    textColor = colors.white,
    titleColor = colors.orange,
    sub = {
      button = {
        buttonColor = colors.white,
        textColor = colors.green,
        clickBorderColor = colors.lightGray,
        buttonBorder = colors.white
      }
    }
  },
  input = {
    backgroundColor = colors.black,
    borderColor = colors.white,
    borderColorActive = colors.green,
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

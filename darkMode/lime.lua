--- Dark theme for Gemstone.
-- @module theme-darkLime
-- @author QuickMuffin8782

return {
  button = {
    buttonColor = colors.gray,
    textColor = colors.white,
    clickBorderColor = colors.lome
  },
  contextMenu = {
    background = colors.gray,
    disabled = colors.lightGray,
    active = colors.white,
    selected = colors.lime,
    selectedText = colors.black
  },
  dialog = {
    backgroundColor = colors.black,
    borderColor = colors.lime,
    textColor = colors.white,
    titleColor = colors.lime,
    sub = {
      button = {
        buttonColor = colors.white,
        textColor = colors.lime,
        clickBorderColor = colors.lightGray,
        buttonBorder = colors.white
      }
    }
  },
  input = {
    backgroundColor = colors.black,
    borderColor = colors.white,
    borderColorActive = colors.lime,
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

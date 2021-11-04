--- Dark theme for Gemstone.
-- @module theme-darkRed
-- @author znepb

return {
  button = {
    buttonColor = colors.gray,
    textColor = colors.white,
    clickBorderColor = colors.lightGray
  },
  contextMenu = {
    background = colors.red,
    disabled = colors.pink,
    active = colors.white,
    selected = colors.white,
    selectedText = colors.red
  },
  dialog = {
    backgroundColor = colors.red,
    borderColor = colors.pink,
    textColor = colors.white,
    titleColor = colors.pink,
    sub = {
      button = {
        buttonColor = colors.white,
        textColor = colors.red,
        clickBorderColor = colors.white,
        buttonBorder = colors.pink
      }
    }
  },
  input = {
    backgroundColor = colors.red,
    borderColor = colors.pink,
    borderColorActive = colors.white,
    textColor = colors.white,
    placeholderColor = colors.pink
  },
  text = {
    color = colors.white
  }
}

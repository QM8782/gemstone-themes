--- A base light theme.
-- @module theme-light
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
        textColor = colors.black,
        clickBorderColor = colors.gray,
        buttonBorder = colors.lightGray
      }
    }
  },
  input = {
    backgroundColor = colors.white,
    borderColor = colors.lightGray,
    borderColorActive = colors.gray,
    textColor = colors.gray,
    placeholderColor = colors.lightGray
  },
  text = {
    color = colors.gray
  }
}

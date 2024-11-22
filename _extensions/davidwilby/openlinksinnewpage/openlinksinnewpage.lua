-- As suggested by @cscheid: https://github.com/quarto-dev/quarto-cli/discussions/3169

function Link(link)
  link.attributes["target"] = "_blank"
  return link
end
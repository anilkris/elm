module Main exposing (..)

import Markdown


main =
    Markdown.toHtml [] markdown


markdown =
    """

# This is Markdown
[Markdown](http://daringfireball.net/projects/markdown/) lets you
[Markdown](http://test.test.com/ ) lets you
write content in a really natural way.
    * one
    * two with **bold** and *italic*
    * three  [links](/)

"""

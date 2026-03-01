; Datastar attribute highlighting for templ
; Highlights data-* attribute names with semantic coloring

((attribute_name) @tag.attribute
  (#match? @tag.attribute "^data-"))

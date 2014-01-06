stitches-<%= prefix %>(x=0, y=0, width=0, height=0)\n
  background-position: x y\n
  width: width\n
  height: height\n
\n
.<%= prefix %>\n
  background-image: url(<%= backgroundImage %>)\n
  background-repeat: no-repeat\n
  display: block\n
  background-size: <%= image.width %>px <%= image.height %>px
\n
@media all and (-webkit-min-device-pixel-ratio: 1.5), all and (min-device-pixel-ratio: 1.5)\n
  .<%= prefix %>\n
    background-image: url(<%= backgroundImage %>-2x)\n
\n
\n
<% $.map(sprites, function (sprite) { %>
\n
  &.<%= prefix %>-<%= sprite.name %> \n
    stitches-<%= prefix %>(<%= sprite.left(true) %>, <%= sprite.top(true) %>, <%= sprite.image.width %>px, <%= sprite.image.height %>px)\n
\n
<% }); %>
}\n

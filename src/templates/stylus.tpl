stitches-<%= prefix %>(x=0, y=0, width=0, height=0)\n
  background-position: x y\n
  width: width\n
  height: height\n
\n
.<%= prefix %>\n
  background-image: url(<%= backgroundImage %>)\n
  background-repeat: no-repeat\n
  display: block\n
  background-size: <%= image.width/2 %>px <%= image.height/2 %>px\n
<% $.map(sprites, function (sprite) { %>
  &.<%= prefix %>-<%= sprite.name %> \n
    stitches-<%= prefix %>(<%= sprite.left(true) %>, <%= sprite.top(true) %>, <%= sprite.image.width/2 %>px, <%= sprite.image.height/2 %>px)\n
<% }); %>
}\n
\n
@media all and (-webkit-min-device-pixel-ratio: 1.5), all and (min-device-pixel-ratio: 1.5)\n
  .<%= prefix %>\n
    background-image: url(<%= retinaImage %>)\n
\n

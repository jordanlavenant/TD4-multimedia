#version 150 core

// couleur émise pour le pixel
in vec3 color;
out vec4 frag_color;

void main(void)
{
  // la couleur du pixel est verte
  frag_color = vec4( sin(gl_FragCoord.x/5), sin((gl_FragCoord.x/5) + 1), 0.0, 1.0 );
}

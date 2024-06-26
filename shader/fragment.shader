#version 330 core
out vec4 FragColor;

in vec2 TexCoord;

uniform vec4 ourColor; // we set this variable in the OpenGL code.

uniform sampler2D texture0;
uniform sampler2D texture1;

void main()
{
    FragColor = mix(texture(texture0, TexCoord), texture(texture1, TexCoord), 0.2);
}
shader_type canvas_item;

void fragment() {
	vec4 input_color = texture(TEXTURE, UV);
	COLOR = vec4(1.0,input_color.g,input_color.b, input_color.a);
}
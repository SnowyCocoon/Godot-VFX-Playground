shader_type canvas_item;

void fragment() {
	vec4 input_color = texture(TEXTURE, UV);
	COLOR = vec4(0.2,0.1,0.5, input_color.a);
}
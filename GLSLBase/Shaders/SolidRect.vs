#version 450

//in vec3 a_Position; // ����ڰ� ������ �Է°�
in  vec3 a_Position; // float 3��
in  vec3 a_Position1; // float 3�� total 6���� floats

uniform float u_Scale; // ���������δ����� �ܺ� �Է�


void main()
{
	gl_Position = vec4(a_Position * u_Scale, 1); // OpenGL ������ ��°�
}

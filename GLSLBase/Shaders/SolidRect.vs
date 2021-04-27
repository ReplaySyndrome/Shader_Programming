#version 450

//in vec3 a_Position; // 사용자가 정의한 입력값
in  vec3 a_Position; // float 3개
in  vec3 a_Position1; // float 3개 total 6개의 floats

uniform float u_Scale; // 파이프라인단위의 외부 입력


void main()
{
	gl_Position = vec4(a_Position * u_Scale, 1); // OpenGL 고유의 출력값
}

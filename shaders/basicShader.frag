#version 330 core
out vec4 FragColor;

in vec3 fragPos;
in vec3 normal;

uniform vec3 objectColor;
uniform vec3 lightColor;
uniform vec3 lightPos;
uniform vec3 cameraPos;

void main() {
    float ambientStrength = 0.1f;
    vec3 ambient = ambientStrength * lightColor;

    vec3 norm = normalize(normal);
    vec3 lightDir = normalize(lightPos - fragPos);
    float diff = max(dot(norm, lightDir), 0.0);
    vec3 diffuse = diff * lightColor;

    vec3 camDir = normalize(cameraPos - fragPos);
    vec3 r = reflect(-lightDir, norm);
//    float spec = pow(max(dot(camDir, r), 0.0), 8);
    vec3 h = normalize(-camDir - lightDir);
    float spec = pow(max(dot(norm, h), 0.0), 16);
    vec3 specular = spec * lightColor;

    vec3 final = (ambient + diffuse + specular) * objectColor;
    FragColor = vec4(final, 1.0);
}
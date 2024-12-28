# Prueba 2
## Ejercicio 2: Despliegue automatizado de una aplicación basada en microservicios en ECS

## Escenario:
El equipo de desarrollo ha preparado una API basada en Docker para gestionar tareas de los
usuarios. Esta aplicación debe ser desplegada en ECS y automatizada mediante CI/CD.
## Tareas:
1. Crear un clúster ECS con al menos 1 tarea que ejecute la API.
2. Configurar un servicio en ECS que permita acceder a la API mediante un balanceador
de carga.
3. Implementar un pipeline de CI/CD con GitHub Actions que:
o Construya una imagen Docker desde el repositorio.
o Empuje la imagen a un repositorio de contenedores (por ejemplo, Amazon
ECR).
o Despliegue automáticamente la nueva imagen en ECS tras cada cambio en el
código.

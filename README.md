# Deploy simples com Docker

Projeto de Deploy simples com Docker, pensado para ser feito usando o Gitpod para fins de teste e apresentação da ideia geral do que é Docker, Deploy e como isso funcionaria em um projeto real.

## 1. Um deploy na mão

A ideia da primeira etapa é fazer um deploy criando um container do nginx, entrando nele com `docker exec` e alterando o html padrão. Após isso mostrar como criar o container e "copiar" o html usando a opção -v (volume).

### Objetivos:
   * Ensinar o básico de Docker: o que são containers, exemplos;
   * Mostrar o CLI do Docker e alguns comandos mais usados;
   * Mostar o fucionamento básico do Nginx;

## 2. Um Deploy com Dockerfile

A ideia da segunda etapa é mostar como facilitar um pouco mais as coisas, construindo um Dockerfile para rodar o projeto ao invés de fazer as coisas manualmente.

### Objetivos:
   * Mostar como construir um Dockerfile e os principais comandos;
   * Falar sobre imagens e suas diferentes versões;
   * O que são e para que servem as portas;

## 2. Docker-Compose, o último passo

A última etapa é ensinar como fazer docker-compose e para que isso serviria na vida real, dando exemplo de algum projeto real que use múltiplos containers.

### Objetivos:
   * Mostar como construir um docker-compose.yaml;
   * Como e porque usar diversos containers;
   * Detalhes sobre volumes;
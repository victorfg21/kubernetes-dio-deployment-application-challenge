# Kubernetes DIO Deployment Application Challenge

Este projeto faz parte do desafio da Digital Innovation One (DIO) sobre implantação de aplicações em um ambiente Kubernetes, utilizando boas práticas de deploy e gerenciamento de recursos.

## Objetivo

Implantar e gerenciar uma aplicação PHP com banco de dados MySQL em um cluster Kubernetes, utilizando Docker para criar as imagens e GitLab CI/CD para automação do deploy no Google Kubernetes Engine (GKE).

## Tecnologias Utilizadas

- Kubernetes
- Docker
- Helm
- GitLab CI/CD
- Google Kubernetes Engine (GKE)
- YAML

## Requisitos

Antes de executar o projeto, certifique-se de ter instalado:

- Docker
- Minikube ou um cluster Kubernetes
- Kubectl
- Helm
- GitLab configurado

## Como Executar

1. **Clone o repositório:**
   ```bash
   git clone https://github.com/victorfg21/kubernetes-dio-deployment-application-challenge.git
   cd kubernetes-dio-deployment-application-challenge
   ```

2. **Inicie o Minikube (caso esteja utilizando):**
   ```bash
   minikube start
   ```

3. **Aplique os manifests Kubernetes:**
   ```bash
   kubectl apply -f manifests/
   ```

4. **Configure o pipeline de CI/CD no GitLab conforme a documentação fornecida.**

5. **Verifique os recursos implantados:**
   ```bash
   kubectl get all
   ```

## Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou enviar pull requests.

## Licença

Este projeto está licenciado sob a [Licença MIT](LICENSE).

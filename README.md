# DevOps Infrastructure Repository

Репозиторий содержит конфигурационные файлы инфраструктуры, контейнеризации и CI/CD.

## Структура проекта
- `terraform/` — IaC конфигурации
- `ansible/` — плейбуки управления конфигурацией
- `kubernetes/` — манифесты K8s
- `docker/` — спецификации контейнеризации
- `monitoring/` — настройки Prometheus

## Status: Active Development - Docker & K8s Integrated
1. **Terraform**: `cd terraform && terraform init && terraform apply`
2. **Docker**: `docker build -t app:latest -f docker/Dockerfile .`
3. **Kubernetes**: `kubectl apply -f kubernetes/`

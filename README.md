# Kubernetes GitOps Deployment using ArgoCD

## 🚀 Overview
This project demonstrates a production-style GitOps workflow using:
- Kubernetes manifests
- ArgoCD for automated synchronization
- Docker for containerization
- Terraform for infrastructure provisioning

---

## 📂 Repository Structure

- `k8s-manifests/` – Kubernetes Deployment, Service, Ingress
- `argocd/` – ArgoCD Application manifest (GitOps controller)
- `docker/` – Dockerfile for container build
- `terraform/` – Infrastructure-as-Code (AWS example)

---

## 🔁 GitOps Workflow

1. Code is pushed to GitHub
2. ArgoCD monitors the repository
3. ArgoCD syncs desired state to Kubernetes cluster
4. Drift is automatically detected and corrected

---

## 🛠 Tech Stack

- Kubernetes
- ArgoCD
- Docker
- Terraform
- AWS

---

## 📌 Future Enhancements

- Helm chart integration
- EKS cluster provisioning
- GitHub Actions CI pipeline
- Monitoring with Prometheus & Grafana

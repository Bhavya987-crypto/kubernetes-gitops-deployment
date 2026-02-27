![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5?logo=kubernetes&logoColor=white)
![ArgoCD](https://img.shields.io/badge/ArgoCD-EF7B4D?logo=argo&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?logo=docker&logoColor=white)
![Terraform](https://img.shields.io/badge/Terraform-623CE4?logo=terraform&logoColor=white)
![AWS](https://img.shields.io/badge/AWS-232F3E?logo=amazonaws&logoColor=white)

# Kubernetes GitOps Deployment using ArgoCD

## 🚀 Overview
This project demonstrates a production-style GitOps workflow using:
- Kubernetes manifests
- ArgoCD for automated synchronization
- Docker for containerization
- Terraform for infrastructure provisioning

---

## 🏗 Architecture

GitHub → ArgoCD → Kubernetes Cluster

- GitHub stores desired state
- ArgoCD monitors repository
- ArgoCD syncs changes to cluster
- Kubernetes runs containerized application

---

## 🏗 Architecture

GitHub → ArgoCD → Kubernetes Cluster

- GitHub stores desired state
- ArgoCD monitors repository
- ArgoCD syncs changes to cluster
- Kubernetes runs containerized application

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

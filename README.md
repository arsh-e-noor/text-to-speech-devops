# 🚀 DevOps CI/CD Project (Docker + Kubernetes + AWS EKS)

This project demonstrates a complete DevOps pipeline with CI/CD automation, containerization, and Kubernetes deployment on AWS EKS.

---

## 🛠️ Tech Stack
- Docker
- GitHub Actions
- Terraform
- AWS EKS (Kubernetes)
- Kubernetes
- DockerHub

---

## ⚙️ Workflow

GitHub → GitHub Actions → Docker Build → DockerHub Push → Terraform (AWS Infra) → EKS Cluster → Kubernetes Deploy → Live App

---

## 📁 Project Structure
.github/workflows/ → CI/CD pipeline
k8s/ → Kubernetes manifests
terraform/ → Infrastructure as Code
Dockerfile → App container setup
index.html → Frontend app


---

## 🚀 CI/CD Pipeline

On every push to `main` branch:

- Builds Docker image
- Pushes image to DockerHub
- Deploys app to AWS EKS using kubectl

---

## 🌐 Deployment

Application runs on Kubernetes NodePort:

http://<EKS-Node-IP>:<NodePort>


---

## 📌 Key Learning

- CI/CD automation
- Kubernetes deployment
- AWS EKS setup
- Terraform infrastructure provisioning
- Docker containerization

---

## 🎯 Status

✔ Docker completed  
✔ CI/CD working  
✔ Kubernetes deployed  
✔ AWS EKS active  
✔ Project fully working 🚀
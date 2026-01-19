# iMeetPro Infrastructure & CI/CD Setup

### 📋 Overview
Production-grade infrastructure setup for a **video conferencing platform**.

**Implemented Components:**
- Infrastructure as Code: **Terraform**
- Container Orchestration: **AWS EKS**
- CI/CD Automation: **Jenkins**
- Image Management: **AWS ECR**
- Monitoring: **Prometheus, Grafana, Loki**

---

### 🏗️ Architecture Summary
- Multi-tier **AWS VPC** (Public, Private, Database subnets)
- **EKS Cluster** with multiple namespaces: `imeetpro`, `databases`, `monitoring`
- **Microservices:** Frontend (React), Backend (Django), Celery, GPU Workers
- **Databases:** MongoDB, Redis (stateful sets)
- **Monitoring Stack:** Prometheus, Grafana, AlertManager, Loki

---

### ⚙️ CI/CD Highlights
- Multi-stage **Jenkins Pipeline**: checkout → scan → build → push → deploy  
- Docker image tagging via Jenkins build number  
- Security scan using **Trivy**  
- Automated EKS deployment via `kubectl`  
- Slack notifications for build results

---

### 🔒 Security
- Private subnets for workloads  
- SSL/TLS with AWS ACM  
- RBAC enabled on Kubernetes  
- Secrets encrypted with AWS KMS  

---

### 📊 Results
| Metric | Before | After |
|--------|--------|--------|
| Deployment Time | 2 hrs | 15 mins |
| Availability | 97% | 99.9% |
| Cost Optimization | — | 25% reduction |

---

🧩 *This repository shares architecture & DevOps practices only (no client code).*

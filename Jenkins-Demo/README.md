# Jenkins CI/CD Pipeline Demo

A sample Jenkins pipeline demonstrating build, test, and deploy automation steps for containerized applications.

---

## 🚀 Pipeline Overview
- Triggered on code commit (GitHub webhook)
- Builds Docker image
- Runs security scan (Trivy)
- Pushes image to ECR (simulated)
- Deploys to Kubernetes (EKS)

---

### 🧱 Jenkinsfile Stages
1. **Checkout** – Get latest code from Git  
2. **Build** – Build Docker image  
3. **Security Scan** – Run vulnerability scan  
4. **Push** – Push image to registry (ECR placeholder)  
5. **Deploy** – Apply manifests to EKS  

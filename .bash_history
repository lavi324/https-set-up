cat jenkins-external-svc.yaml
kubectl get ingress
ls
cd ..
ls
cd ingress
cat production-backend-svc.yaml  
rm production-backend-svc.yaml  
ls
mv production-ingress.yaml production-jenkins-ingress.yaml
ls
nano production-ingress.yaml
rm jenkins-ingress.yaml 
nano jenkins-ingress.yaml 
ls
cd ..
git add .
git commit -m "new"
git push origin main
nano helm-command
git push https://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@github.com/lavi324/nginx-setup.git main
nano code
git add .
rm code
git add .
git commit -m "new"
git push origin main
git pull
cd nginx-setup
ls
cd frontend
ls
cd src
ls
rm App.jsx
nano App.jsx
cat App.jsx
cd ..
docker build -t lavi324/public1-frontend:4.1 .
docker push lavi324/public1-frontend:4.1
cd ..
ls
cd public1-frontend-helm-chart 
ls
nano Chart.yaml
cd templates
ls
nano frontend-app.yamly
rm frontend-app.yamly
rm frontend-app.yaml
nano frontend-app.yaml
cd ..
helm package public1-frontend-helm-chart
helm push public1-frontend-helm-chart-1.0.29.tgz   oci://registry-1.docker.io/lavi324
gcloud compute firewall-rules describe allow-argo-home-ip   --format="get(sourceRanges)"
kubectl get all -n argo
kubectl get nodes -o wide
kubectl get all -n argo
helm list --namespace argo
kubectl get applications.argoproj.io -n argo
kubectl get application first -n argo   -o jsonpath='{.spec.source.repoURL} {.spec.source.chart} {.spec.source.targetRevision}{"\n"}'
kubectl get application first -n argo   -o jsonpath='{.status.helmChart.metadata.version}{"\n"}'
kubectl get application first -n argo   -o jsonpath='{.status.sync.revision}{"\n"}'
cd nginx-setup
ls
rm public1-frontend-helm-chart-1.0.29.tgz
git add .
git commit -m "new"
git push origin main
ls
cd k8s
cd ingress
ls
nano production-ingress.yaml 
cat production-ingress.yaml 
ls
cat  jenkins-ingress.yaml
rm production-ingress.yaml 
nano production-ingress.yaml 
cat  jenkins-ingress.yaml
cat production-ingress.yaml 
kubectl describe ingress production-ingress -n production
ls
cat production-jenkins-ingress.yaml
kubectl get ingress --all-namespaces
ckubectl get ingress production-ingress -n production -o yaml
kubectl get ingress production-ingress -n production -o yaml
kubectl get ingress production-ingress -n production -o go-template='{{ .metadata.annotations."kubectl.kubernetes.io/last-applied-configuration" }}'
kubectl get ingress production-ingress -n production   -o go-template='{{ index .metadata.annotations "kubectl.kubernetes.io/last-applied-configuration" }}'
cat production-jenkins-ingress.yaml
ls
rm production-jenkins-ingress.yaml
nano production-jenkins-ingress.yaml
kubectl apply -f production-jenkins-ingress.yaml
kubectl get ingress production-ingress -n production
kubectl get pods -n ingress-nginx
kubectl logs nginx-ingress-ingress-nginx-controller-d8c4fbd6d-gtdb8 -n ingress-nginx
kubectl get ingress production-ingress -n production
kubectl get ingress production-ingress -n production -o yaml
kubectl get ingress --all-namespaces
kubectl describe ingress production-ingress -n production
rm production-jenkins-ingress.yaml
nano production-jenkins-ingress.yaml
kubectl apply -f production-jenkins-ingress.yaml
kubectl describe ingress production-ingress -n production
curl -X POST http://35.184.17.210/api/sp500 -H "Content-Type: application/json" -d '{"ip": "client-ip"}'
kubectl get all -n production
kubectl logs pod/backend-579476d657-z2m2p   -n production
kubectl get svc -n production
kubectl get pods -n production
cd ..
cd backend
ls
cat index.js
kubectl get all -n mongo
nano index.js
ls
docker build -t lavi324/public1-backend:2.2 .
docker push lavi324/public1-backend:2.2
cd ..
cd k8s
ls
nano backend-deployment.yaml 
kubectl apply -f backend-deployment.yaml
kubectl get all -n production
kubectl get pods -n production
kubectl describe ingress production-ingress -n production
kubectl logs backend-f87b59fc6-khsvc -n production
curl -X POST http://35.184.17.210/api/sp500 -H "Content-Type: application/json" -d '{"ip": "client-ip"}'
cd ..
git add .
git commit -m "new"
git push origin main
cd nginx-setup
ls
rm helm-command
cd k8s
ls
cd ingress
ls
rm jenkins-ingress.yaml  production-ingress.yaml
ls
cat production-jenkins-ingress.yaml
kubectl get svc -n production
kubectl get pods -n ingress-nginx
kubectl get svc -n jenkins
ls
cat jenkins-external-svc.yaml
cat production-jenkins-ingress.yaml
kubectl delete -f jenkins-external-svc.yaml
kubectl get svc -n production
kubectl get pods -n ingress-nginx
kubectl get svc -n jenkins
kubectl apply -f jenkins-external-svc.yaml
kubectl get svc -n production
ls
cd ..
git add .
git commit -m "new"
git push origin main
git pull
kubectl get secret jenkins -n jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode; echo
cd nginx-setup
gcloud compute firewall-rules list
gcloud compute firewall-rules delete allow-argo-home-ip --network my-vpc
gcloud compute firewall-rules delete allow-argo-home-ip
gcloud compute firewall-rules create allow-argo-home-ip   --network my-vpc   --allow tcp:30424   --priority 0   --direction INGRESS   --source-ranges 0.0.0.0/0
kubectl get all -n argo
git add .
git commit -m "new"
kubectl get svc --all-namespaces -o wide | grep LoadBalancer
kubectl get svc nginx-ingress-ingress-nginx-controller -n ingress-nginx -o wide
ls
cd k8s
ls
rm jenkins-service.yaml
nano frontend-deployment.yaml
ls
mv backend-deployment.yaml backend-app.yaml
mv frontend-deployment.yaml frontend-app.yaml
ls
cd ..
cd k8s
cd ingress
ls
kubectl edit service/argo-cd-argocd-server
kubectl edit svc argo-cd-argocd-server -n argo
ls
cat jenkins-external-svc.yaml
kubectl get all -n argo
cat jenkins-external-svc.yaml
cat production-jenkins-ingress.yaml
nano argo-cd-argocd-server-external-svc.yaml
kubectl apply -f argo-cd-argocd-server-external-svc.yaml
kubectl get ingress --all-namespaces
kubectl get all -n production
kubectl get all -n jenkins
kubectl get all -n production
rm argo-cd-argocd-server-external-svc.yaml
ls
nano argo-external-svc.yaml
kubectl apply -f external-argo-service.yaml
ls
kubectl apply -f argo-external-svc.yaml 
kubectl get all -n production
nano argo-external-svc.yaml
ls
nano production-jenkins-ingress.yaml
rm production-jenkins-ingress.yaml
nano production-jenkins-ingress.yaml
cat production-jenkins-ingress.yaml
s
ls
mv production-jenkins-ingress.yaml all-ns-ingress.yaml
kubectl apply -f all-ns-ingress.yaml
kubectl get ingress -n production
kubectl get svc -n argo
nano all-ns-ingress.yaml
kubectl apply -f all-ns-ingress.yaml
kubectl get ingress -n production
curl -X GET http://35.184.17.210/argo
kubectl logs -n argo pod/argo-cd-argocd-server-bbdc9897b-42gzj
kubectl get pods -n argo
kubectl describe svc argo-cd-argocd-server -n argo
cat all-ns-ingress.yaml
ls
rm all-ns-ingress.yaml
nano all-ns-ingress.yaml
kubectl apply -f all-ns-ingress.yaml
cat all-ns-ingress.yaml
kubectl delete ingress production-ingress -n production
kubectl apply -f all-ns-ingress.yaml
kubectl get ingress production-ingress -n production
kubectl get ingress -n production
kubectl describe ingress all-ns-ingress -n production
cat all-ns-ingress.yaml
kubectl get all -n production
nano all-ns-ingress.yaml
kubectl get ingress all-ns-ingress -n production
curl -v http://35.184.17.210/
kubectl describe ingress all-ns-ingress -n production
helm upgrade argo-cd argo/argo-cd   --namespace argo   --reuse-values   --set server.ingress.enabled=false   --set server.extraArgs[0]=--rootpath=/argo   --set server.extraArgs[1]=--basehref=/argo
rm all-ns-ingress.yaml
nano all-ns-ingress.yaml
kubectl apply -f all-ns-ingress.yaml
kubectl get ingress all-ns-ingress -n production
curl -v http://35.184.17.210/api/sp500
curl -v http://35.184.17.210/jenkins/login
curl -v http://35.184.17.210/
curl -v http://35.184.17.210/argo/version
cd ..
git add .
git commit -m "new"
git push origin main
cd nginx-setup
ls
cd k8s
ls
cd ingress
ls
cat all-ns-ingress.yaml
cat argo-external-svc.yaml
helm upgrade argo-cd argo/argo-cd   --namespace argo   --reuse-values   --set server.ingress.enabled=false   --set server.extraArgs[0]=--rootpath=/argo   --set server.extraArgs[1]=--basehref=/argo   --set configs.params.server.insecure=true
ls
rm argo-external-svc.yaml
nanom argo-external-svc.yaml
nano argo-external-svc.yaml
kubectl apply -f argo-external-svc.yaml
ls
rm all-ns-ingress.yaml
nano all-ns-ingress.yaml
kubectl apply -f all-ns-ingress.yaml
cat all-ns-ingress.yaml
rm all-ns-ingress.yaml
nano all-ns-ingress.yaml
ls
nano all-ns-ingress.yaml
kubectl apply -f all-ns-ingress.yaml
curl -v http://35.184.17.210/argo
curl -v http://35.184.17.210/argo/
project324273846@cloudshell:~/nginx-setup/k8s/ingress (coherent-answer-457220-s3)$ ^C
curl -v http://35.184.17.210/argo/version
curl -L http://35.184.17.210/argo/
# 1) backend
curl -v http://35.184.17.210/api/sp500
# 2) jenkins
curl -v http://35.184.17.210/jenkins/login
# 3) argo (follow the redirect)
curl -L http://35.184.17.210/argo/
# 4) frontend
curl -v http://35.184.17.210/
kubectl -n argo patch configmap argocd-cmd-params-cm   --type merge   -p '{
    "data": {
      "server.insecure": "true",
      "server.rootpath": "/argo",
      "server.basehref": "/argo"
    }
  }'
kubectl -n argo rollout restart deployment argocd-cd-argocd-server
# or if your deployment is named argocd-server:
kubectl -n argo rollout restart deployment/argocd-server
project324273846@cloudshell:~/nginx-setup/k8s/ingress (coherent-answer-457220-s3)$ kubectl -n argo patch configmap argocd-cmd-params-cm \
configmap/argocd-cmd-params-cm patched
project324273846@cloudshell:~/nginx-setup/k8s/ingress (coherent-answer-457220-s3)$ kubectl -n argo rollout restart deployment argocd-cd-argocd-server
# or if your deployment is named argocd-server:
kubectl -n argo rollout restart deployment/argocd-server
Error from server (NotFound): deployments.apps "argocd-cd-argocd-server" not found
Error from server (NotFound): deployments.apps "argocd-server" not found
project324273846@cloudshell:~/nginx-setup/k8s/ingress (coherent-answer-457220-s3)$ 
kubectl -n argo rollout restart deployment argo-cd-argocd-server
kubectl run -it --rm debug --image=curlimages/curl -n production -- sh -c '
  echo -n "ARGO ➜ ";
  curl -s http://argo-cd-argocd-server/argo/version | jq .Version
'
kubectl get all -n argo
kubectl get secret argocd-initial-admin-secret -n argo -o jsonpath="{.data.password}" | base64 --decode; echo
cd ..
ls
git add .
git commit -m "new"
git push origin main
cd nginx-setup
git pull
kubectl get all -n mongo
cd nginx-setup
git pull
gcloud container clusters get-credentials my-cluster --region us-central1 --project coherent-answer-457220-s3
cd nginx-setup
git pull
cd nginx-setup
git pull
git remote set-url origin https://github.com/lavi324/nginx-ingress-controller-setup.git
git remote -v
mv nginx-setup nginx-ingress-controller-setup
cd ..
mv nginx-setup nginx-ingress-controller-setup
ls
~/nginx-ingress-controller-setup
cd nginx-ingress-controller-setup
git pull
ls
cd nginx-ingress-controller-setup
git pull
ls
cd nginx-ingress-controller-setup
git pull
git pul
git pull
ls
nano logs
cat logs
rm logs
cd downloads
mkdir downloads
cd downloads
nano logs
cd ..
nano get_first_line.sh
chmod +x get_first_line.sh
./get_first_line.sh
cat get_first_line.sh
mv downloads Downloads
ls
./get_first_line.sh
nano get_first_line.sh
ncat get_first_line.sh
cat get_first_line.sh
nano get_first_line.sh
./get_first_line.sh
cat get_first_line.sh
cd Downloads
ls
rm logs
nano exam
cd ..
ls
rm get_first_line.sh
nano get_first_line.sh
chmod +x get_first_line.sh
ls
./get_first_line.sh
nano get_first_line.sh
./get_first_line.sh
cat get_first_line.sh
nano get_first_line.sh
./get_first_line.sh
nano get_first_line.sh
./get_first_line.sh
ls
rm get_first_line.sh  
nano get_first_line.sh  
chmod +x get_first_line.sh
./get_first_line.sh
rm get_first_line.sh  
chmod +x get_first_line.sh
nano get_first_line.sh  
chmod +x get_first_line.sh
./get_first_line.sh
cat get_first_line.sh  
ls
cat get_first_line.sh  
./get_first_line.sh
rm get_first_line.sh  
nano get_first_line.sh  
chmod +x get_first_line.sh
./get_first_line.sh
cat get_first_line.sh
rm get_first_line.sh  
nano get_first_line.sh  
./get_first_line.sh
ls
chmod +x get_first_line.sh
./get_first_line.sh
cat get_first_line.sh
./get_first_line.sh
rm get_first_line.sh  
nano get_first_line.sh  
chmod +x get_first_line.sh
./get_first_line.sh
cat get_first_line.sh
./get_first_line.sh
rm get_first_line.sh  
nano get_first_line.sh  
chmod +x get_first_line.sh
./get_first_line.sh
cat get_first_line.sh
./get_first_line.sh
rm get_first_line.sh  
nano get_first_line.sh  
chmod +x get_first_line.sh
./get_first_line.sh
cat get_first_line.sh
./get_first_line.sh
rm get_first_line.sh  
nano get_first_line.sh  
chmod +x get_first_line.sh
./get_first_line.sh
cat get_first_line.sh
./get_first_line.sh
rm get_first_line.sh  
nano get_first_line.sh  
chmod +x get_first_line.sh
./get_first_line.sh
cat get_first_line.sh
./get_first_line.sh
# How many “begun” lines?
grep -cP '\ttransaction [0-9]+ begun$'  ~/Downloads/$(ls -t ~/Downloads | head -n1)
# How many “done” lines?
grep -cP '\ttransaction done, id=[0-9]+$'  ~/Downloads/$(ls -t ~/Downloads | head -n1)
rm get_first_line.sh  
nano get_first_line.sh  
chmod +x get_first_line.sh
./get_first_line.sh
rm get_first_line.sh  
nano get_first_line.sh  
chmod +x get_first_line.sh
./get_first_line.sh
cat get_first_line.sh
./get_first_line.sh
rm get_first_line.sh  
nano get_first_line.sh  
chmod +x get_first_line.sh
./get_first_line.sh
rm get_first_line.sh  
nano get_first_line.sh  
chmod +x get_first_line.sh
./get_first_line.sh
rm get_first_line.sh  
nano get_first_line.sh  
chmod +x get_first_line.sh
./get_first_line.sh
rm get_first_line.sh  
nano get_first_line.sh  
chmod +x get_first_line.sh
./get_first_line.sh
nano get_first_line.sh  
./get_first_line.sh
cat get_first_line.sh
rm get_first_line.sh  
nano get_first_line.sh  
chmod +x get_first_line.sh
./get_first_line.sh
ls
rm Downloads  get_first_line.sh
rm -rf Downloads get_first_line.sh
ls
kubectl get all -n prooduction
kubectl get all -n production
kubectl get all -n mongo
kubectl describe pod backend-f87b59fc6-thwsw -n production
kubectl logs backend-f87b59fc6-thwsw -n production --tail=50
kubectl exec -n production pod/backend-f87b59fc6-thwsw -- bash -c "nc -vz 34.118.228.21 27017"
kubectl exec -n production pod/backend-f87b59fc6-thwsw -- sh -c "nc -vz 34.118.228.21 27017"
kubectl -n production get deploy backend -o jsonpath='{.spec.template.spec.containers[0].env}' | jq
kubectl -n production get deploy backend -o yaml | grep -i mongo
kubectl rollout restart deploy backend -n production
kubectl rollout status deploy backend -n production
kubectl logs -n production deploy/backend --tail=20
kubectl apply -f https://github.com/cert-manager/cert-manager/releases/download/v1.15.0/cert-manager.yaml
kubectl -n cert-manager get pods
ךד
ls
cd nginx-ingress-controller-setup 
ls
mv trigger-cicd-workflow.sh scripts/
ls
git add .
git commit -m "new"
git push origin main
ls
cd ..
ls
mkdir https-set-up
cp -r ./* ./https-set-up/
ls
cd https-set-up
ls
rm https-set-up  mern-gke-cicd-pipeline
rm -rf https-set-up  mern-gke-cicd-pipeline
ls
cd ..
ls
cd nginx-ingress-controller-setup 
ls
cd ..
ls
cp -r ./* ./https-set-up/
ls
cd https-set-up
ls
rm -rf https-set-up  mern-gke-cicd-pipeline
ls
cd ..
rsync -av --exclude=https-set-up ./ ./https-set-up/
ls
find . -mindepth 1 -maxdepth 1 ! -name https-set-up -exec cp -r {} https-set-up/ \

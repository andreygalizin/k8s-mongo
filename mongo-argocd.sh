argocd app create mongodb \
--project default \
--repo https://github.com/andreygalizin/k8s-mongo \
--path ./ \
--sync-policy auto \
--dest-namespace default \
--dest-server https://kubernetes.default.svc


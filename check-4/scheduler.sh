I0704 14:00:26.007995       1 serving.go:380] Generated self-signed cert in-memory
W0704 14:00:32.237135       1 requestheader_controller.go:193] Unable to get configmap/extension-apiserver-authentication in kube-system.  Usually fixed by 'kubectl create rolebinding -n kube-system ROLEBINDING_NAME --role=extension-apiserver-authentication-reader --serviceaccount=YOUR_NS:YOUR_SA'
W0704 14:00:32.237194       1 authentication.go:368] Error looking up in-cluster authentication configuration: configmaps "extension-apiserver-authentication" is forbidden: User "system:kube-scheduler" cannot get resource "configmaps" in API group "" in the namespace "kube-system"
W0704 14:00:32.237208       1 authentication.go:369] Continuing without authentication configuration. This may treat all requests as anonymous.
W0704 14:00:32.237215       1 authentication.go:370] To require authentication configuration lookup to succeed, set --authentication-tolerate-lookup-failure=false
I0704 14:00:32.498354       1 server.go:154] "Starting Kubernetes Scheduler" version="v1.30.0"
I0704 14:00:32.498371       1 server.go:156] "Golang settings" GOGC="" GOMAXPROCS="" GOTRACEBACK=""
I0704 14:00:32.522822       1 secure_serving.go:213] Serving securely on 127.0.0.1:10259
I0704 14:00:32.522885       1 configmap_cafile_content.go:202] "Starting controller" name="client-ca::kube-system::extension-apiserver-authentication::client-ca-file"
I0704 14:00:32.522894       1 shared_informer.go:313] Waiting for caches to sync for client-ca::kube-system::extension-apiserver-authentication::client-ca-file
I0704 14:00:32.522940       1 tlsconfig.go:240] "Starting DynamicServingCertificateController"
I0704 14:00:33.013989       1 shared_informer.go:320] Caches are synced for client-ca::kube-system::extension-apiserver-authentication::client-ca-file
I0704 14:00:33.014255       1 leaderelection.go:250] attempting to acquire leader lease kube-system/kube-scheduler...
I0704 14:00:50.145511       1 leaderelection.go:260] successfully acquired lease kube-system/kube-scheduler

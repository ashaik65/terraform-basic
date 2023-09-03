## Once you have apply resources After that follow this steps

1. Fire This command once all resources created to access EKS cluster from locally

aws eks --region $(terraform output -raw region) update-kubeconfig \
    --name $(terraform output -raw cluster_name)

# This command will genrate config file in your local dir .kube/config

```yaml

# Verify the Cluster

kubectl cluster-info
Kubernetes control plane is running at https://128CA2A0D737317D36E31D0D3A0C366B.gr7.us-east-2.eks.amazonaws.com
CoreDNS is running at https://128CA2A0D737317D36E31D0D3A0C366B.gr7.us-east-2.eks.amazonaws.com/api/v1/namespaces/kube-system/services/kube-dns:dns/proxy

To further debug and diagnose cluster problems, use 'kubectl cluster-info dump'.



kubectl get nodes
NAME                                       STATUS   ROLES    AGE     VERSION
ip-10-0-1-50.us-east-2.compute.internal    Ready    <none>   6m20s   v1.24.7-eks-fb459a0
ip-10-0-3-158.us-east-2.compute.internal   Ready    <none>   6m41s   v1.24.7-eks-fb459a0
ip-10-0-3-46.us-east-2.compute.internal    Ready    <none>   6m14s   v1.24.7-eks-fb459a0

module "gateway_api_crds" {
  source  = "MaximilianoAguirre/http-manifests/kubernetes"
  version = "0.1.0"

  url = "https://raw.githubusercontent.com/kubernetes-sigs/aws-load-balancer-controller/refs/heads/main/config/crd/gateway/gateway-crds.yaml"
}

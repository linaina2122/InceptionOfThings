
 sudo apt-get update
      sudo apt-get upgrade -y
      sudo apt-get install -y curl
      #install k3s server
      curl -sfL https://get.k3s.io | sh -s - --write-kubeconfig-mode 644 
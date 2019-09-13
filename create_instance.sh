gcloud compute instances create k8s-master \
      k8s-worker1 k8s-worker2 --zone asia-southeast1-b --machine-type g1-small --image-family ubuntu-1804-lts \
--image-project ubuntu-os-cloud --metadata-from-file ssh-keys=/Users/kietphan/.ssh/id_rsa.pub

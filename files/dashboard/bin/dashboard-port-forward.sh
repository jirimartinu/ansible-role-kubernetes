kubectl port-forward --address "localhost,$(ifconfig | grep "inet 1[^027]+*" | cut -d' ' -f10)" -n kubernetes-dashboard service/kubernetes-dashboard 10443:443

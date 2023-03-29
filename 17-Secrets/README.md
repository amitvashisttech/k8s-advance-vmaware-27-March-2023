```
1139  mkdir 17-Secrets
 1140  ls
 1141  echo "WelometoK8s" > /root/username.txt
 1142  echo "WelometoK8s@12345" > /root/password.txt
 1143  ls
 1144  cat /root/username.txt
 1145  cat /root/password.txt
 1146  kubectl create secret generic mysecrets --from-file=/root/username.txt --from-file=/root/password.txt
 1147  kubectl  get secrets
 1148  kubectl  describe secrets mysecrets

```

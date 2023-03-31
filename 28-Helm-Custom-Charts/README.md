```
1548  mkdir 28-Helm-Custom-Charts
 1549  cd 28-Helm-Custom-Charts/
 1550  ls
 1551  helm create my-tiny-web
 1552  ls
 1553  cd my-tiny-web/
 1554  ls
 1555  cat Chart.yaml
 1556  ls
 1557  cd charts/
 1558  ls
 1559  cd ..
 1560  ls
 1561  ls -ltr templates/
 1562  cat  templates/deployment.yaml
 1563  ls
 1564  vim values.yaml
 1565  ls
 1566  cd ..
 1567  ls
 1568  helm install my-web my-tiny-web --dry-run
 1569  helm install my-web my-tiny-web
 1570  helm list
 1571  kubectl get all
 1572  ls
 1573  vim my-tiny-web/values.yaml
 1574  vim my-tiny-web/Chart.yaml
 1575  helm upgarde my-web my-tiny-web
 1576  helm upgrade my-web my-tiny-web
 1577  helm list
 1578  kubectl get all
 1579  vim my-tiny-web/values.yaml
 1580  vim my-tiny-web/Chart.yaml
 1581  helm upgrade my-web my-tiny-web
 1582  helm list
 1583  kubectl get all
 1584  helm list
 1585  helm history my-web
 1586  helm rollback my-web
 1587  helm history my-web
 1588  kubectl get all
 1589  ls
 1590  cd ..
 1591  cd 28-Helm-Custom-Charts/
 1592  s
 1593  ls
 1594  helm create my-py-webapp
 1595  ls
 1596  cd my-py-webapp/
 1597  ls
 1598  vim values.yaml
 1599  ls
 1600  vim templates/service.yaml
 1601  vim templates/deployment.yaml
 1602  vim templates/service.yaml
 1603  vim values.yaml
 1604  ls
 1605  cd ..
 1606  ls
 1607  helm install my-py-webapp my-py-webapp --dry-run
 1608  helm install my-py-webapp my-py-webapp
 1609  kubectl get all
 1610  watch -n .5 kubectl get pods
 1611  kubectl describe pod my-py-webapp-5f7d658d5f-825k8
 1612  ls
 1613  kubectl get all
 1614  ls
 1615  vim my-py-webapp/Chart.yaml
 1616  ls
 1617  vim my-py-webapp/values.yaml
 1618  ls
 1619  vim my-py-webapp/templates/deployment.yaml
 1620* cat my-py-webapp/value
 1621  q!
 1622  vim my-py-webapp/templates/service.yaml
 1623  ls
 1624  helm install my-py-webapp my-py-webapp --dry-run
 1625  helm upgrade my-py-webapp my-py-webapp
 1626  kubectl get svc

```

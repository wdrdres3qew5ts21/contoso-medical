# contoso-medical
ไฟล์ assemble ใน .s2i/bin/assemble
จำเป้นต้องมีการเรียกใช้ script เดิมของ original เพื่อนำไฟล์มาวางและติดตั้ง sciprt /usr

```
oc new-app https://github.com/wdrdres3qew5ts21/contoso-medical#openshift-infra --context-dir=content-web
```
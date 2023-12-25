helm uninstall postgresdb
helm install postgresdb --set auth.postgresPassword=PaSSw0rdAdmin oci://registry-1.docker.io/bitnamicharts/postgresql

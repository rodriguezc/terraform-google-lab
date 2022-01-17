#Importer une instance GCP dans terraform dans un module
Il faut préfixer par "module" avant de mettre le nom du module, le type et le nom
module.<nomdumodule>.<type>.<nomdelaressource>
```
terraform import module.instances.google_compute_instance.tf-instance-1 tf-instance-1
```


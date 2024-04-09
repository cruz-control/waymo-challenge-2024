# Waymo Challenge 2024 by Cruz Control

## Volume Mounts
### Waymo Perception v2.0.1
The PVC is mounted to `waymo-perception` on Nautilus.

### Waymo Motion v1.2.1
The PVC is mounted to `waymo-motion-rbd` on Nautilus.
> ##### Note
> This uses the ceph RBD storage class, which means this PVC can only be mounted to one process at a time.


## Nautilus
Documentation: https://ucsd-prp.gitlab.io/
### Workloads
If you create a pod or job, please modify the name of the workload to contain your name in order to identify that you are the one running it.
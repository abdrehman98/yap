# yap
Yet Another Po

My Motivation for creating this are:
- While debuging my K8s deployment I pull vanila ubuntu/alpine image then install the required tools and then do the real debuging, I want to have a image ready that I can just
- Sometimes I have to deploy some Hello World Applications, I want to run just to verify things are running properly (I will impelment this image in future idk when)

Run a debug Pod in K8s using following command:

```sh
kubectl run --rm -it --restart=Never debug-shell --image=ghcr.io/abdrehman98/yap:main -- /bin/bash
```
1) Le service AWS utilisé sera Amazon ECS pour managé de manière plus facile et laissé amazon géré les parties plus compliqués.

Les composants AWS necessaire vont être un VPC, un cluster via Fargate qui contiendra une task definition et un service.

Il faudra aussi un NAT gateway pour permettre à des personnes extérieur d'accéder à l'appli.

Une Application load balancer sera aussi présente pour pouvoir rediriger le traffic sur l'appli en cas de besoins et avoir accès à plusieurs availability zone et donc s'étendre dans d'autre zone par sécurité.

L'utilisation d'un sous réseaux sera aussi utilie pour en avoir un par availability zone.

Enfin il faudra ajouter un security groups pour la sécurité.

![image info](C:\Users\Belbouab\Desktop\Archi et infra\hetic-infra-2\image_foad.png)
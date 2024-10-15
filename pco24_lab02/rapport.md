# Lab02: Gestion des Threads et Algorithme Bogosort

Auteurs : Victor Nicolet, Mathéo Lopez

## Introduction au problème

Dans ce laboratoire, nous avons été confrontés à la gestion des threads dans une application graphique qui permet d'exécuter un algorithme de tri peu conventionnel, le Bogosort. Le programme doit permettre à l'utilisateur de trier un vecteur d'entiers via une interface graphique tout en répartissant la tâche de tri sur plusieurs threads. Bogosort, étant un algorithme de tri particulièrement inefficace, nécessite une gestion correcte des threads pour éviter les ralentissements et pour assurer que l'interface reste réactive.

L'enjeu principal réside dans la coordination entre l'interface graphique et les threads de tri, ainsi que dans l'implémentation efficace de la logique de tri.

## Choix d'implémentation

### 1. Algorithme Bogosort
Le choix de l'algorithme Bogosort, bien que peu efficace, sert à démontrer la capacité de l'application à gérer des tâches lourdes de calcul dans des threads séparés. Bogosort fonctionne en générant des permutations aléatoires jusqu'à ce que la séquence soit triée. Ce processus est très coûteux en temps de calcul, ce qui le rend idéal pour tester la gestion de plusieurs threads et la capacité de l'application à rester fluide malgré la charge.

Nous avons encapsulé la logique de Bogosort dans chaque instance de MyThread, chaque thread travaillant sur une séquence distincte en parallèle.

### 2. Gestionnaire de threads
La classe ThreadManager a été introduite pour centraliser la création et la gestion des threads. Cette classe permet de créer des threads à la demande, de les démarrer, et de gérer leur terminaison. En utilisant cette approche, nous avons évité des fuites de mémoire et géré efficacement les ressources système. ThreadManager garde une liste des threads actifs, permettant ainsi une supervision complète de leur cycle de vie.

Cette approche permet également de facilement arrêter un thread en pleine exécution sans que cela n'affecte les autres threads ou l'interface utilisateur. Cela assure une robustesse et une stabilité accrues de l'application.

## Tests effectués

### 1. Test de base : Lancement et arrêt des threads
Un premier test a consisté à vérifier que les threads se créent correctement à partir de l'interface utilisateur et qu'ils effectuent le tri sur des séquences d'entiers. Le programme permet de démarrer plusieurs threads en parallèle et de suivre leur progression à travers l'interface.

### 2. Test de charge : Multiples threads
Nous avons lancé plusieurs threads simultanés sur des séquences de tailles croissantes pour évaluer les performances. Même si l'algorithme Bogosort est inefficace, le programme a réussi à maintenir l'interface utilisateur réactive, ce qui démontre une bonne gestion des threads et de la synchronisation.

### 3. Test de robustesse : Arrêt des threads
Nous avons testé l'arrêt forcé des threads en pleine exécution pour vérifier que le programme les gérait correctement. Le ThreadManager s'est assuré que tous les threads étaient terminés proprement, sans provoquer de plantages ou de fuites de mémoire.

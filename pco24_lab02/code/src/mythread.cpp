
#include "mythread.h"
#include <iostream>

int factorial(int n) {
    return (n == 0 || n == 1) ? 1 : n * factorial(n - 1);
}

std::vector<int> getPermutation(const std::vector<int>& sequence, int k) {
    int n = sequence.size();
    std::vector<int> availableElements = sequence;
    std::vector<int> permutation;

    for (int i = 0; i < n; ++i) {
        int fact = factorial(n - 1 - i);
        int index = k / fact;
        permutation.push_back(availableElements[index]);
        availableElements.erase(availableElements.begin() + index);
        k = k % fact;
    }

    return permutation;
}

void bogosort(std::vector<int> seq, ThreadManager* pManager, int numThreads, int id)
{
    int n = seq.size();
    int num_permutations = factorial(n);  // Nombre total de permutations
    int k;
    // Parcourir toutes les permutations possibles
    for (int i = 0; (k = i * numThreads + id) < num_permutations; ++i) {
        // Vérifier si le gestionnaire de thread a demandé un arrêt
        if(PcoThread::thisThread()->stopRequested()) {
            return;
        }

        // Générer la k-ème permutation déterministe
        std::vector<int> perm = getPermutation(seq, k);

        // Mise à jour de la barre de progression
        pManager->incrementPercentComputed((double)1 / num_permutations);

        // Vérifier si cette permutation est triée
        if (std::is_sorted(perm.begin(), perm.end())) {
            pManager->sorted_seq = perm;
            ++(pManager->counter_finished);  // Indique au pManger que le thread a fini sa tache
            return;
        }
    }
}

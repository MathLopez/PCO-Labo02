
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

// Fonction pour vérifier si une séquence est triée
bool isSorted(const std::vector<int>& seq) {
    for (size_t i = 1; i < seq.size(); ++i) {
        if (seq[i - 1] > seq[i]) {
            return false;
        }
    }
    return true;
}

void bogosort(std::vector<int> seq, ThreadManager* pManager, int* counter_finish, std::vector<int>* sorted_sequence)
{
    int n = seq.size();
    // TODO: num_permutation = perm total / nb threads
    int num_permutations = factorial(n);  // Nombre total de permutations

    // Parcourir toutes les permutations possibles
    for (int i = 0; i < num_permutations; ++i) {
        // Vérifier si le gestionnaire de thread a demandé un arrêt
        if(PcoThread::thisThread()->stopRequested()) {
            return;
        }

        // Générer la i-ème permutation déterministe
        std::vector<int> perm = getPermutation(seq, i);

        // Exemple de mise à jour de la barre de progression
        pManager->incrementPercentComputed((double)i / num_permutations * 100.0); // TODO: incrémenter et pas set

        // Vérifier si cette permutation est triée
        if (isSorted(perm)) {
            *sorted_sequence = perm;
            ++(*counter_finish);  // Incrémenter le compteur une fois trié
            return;
        }
    }
}

/**
  \file mythread.h
  \author Guillaume Chacun
  \date 28.08.2024
  \brief Code qui définit le comportement des threads qui trient un vecteur
  avec l'algorithme Bogosort déterministe.


  Ce fichier contient la définition du comportement des threads qui trient
  un vecteur avec l'algorithme Bogosort déterministe.
*/

#ifndef MYTHREAD_H
#define MYTHREAD_H

#include <pcosynchro/pcothread.h>

#include "threadmanager.h"

int factorial(int n);

std::vector<int> getPermutation(const std::vector<int> &sequence, int k);

bool isSorted(const std::vector<int> &seq);

/**
 * @brief bogosort Trie une séquence avec l'algorithme Bogosort déterministe en parallèle
 * @param seq séquence à trier
 * @param pManager Pointeur sur le ThreadManager utilisé pour accéder à l'interface
 */
<<<<<<< HEAD
void bogosort(std::vector<int> seq, ThreadManager* pManager, int* counter_finish, std::vector<int>* sorted_sequence);
=======
void bogosort(std::vector<int> seq, ThreadManager *pManager, int &counter_finish, std::vector<int> &sorted_sequence);
>>>>>>> 0eb58c20d72967b7c274c5ec3d9f6ef32ef8a22b

#endif // MYTHREAD_H

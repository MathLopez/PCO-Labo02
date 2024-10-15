
#include <QRandomGenerator>
#include <iostream>

#include "threadmanager.h"
#include "mythread.h"



ThreadManager::ThreadManager(QObject *parent) :
    QObject(parent)
{}


/**
 * @brief Cette fonction trie une séquence générée aléatoirement
 * @param seq séquence à trier
 * @param nbThreads le nombre de threads à lancer
 * @return séquence triée
 */
std::vector<int> ThreadManager::startSorting(
        std::vector<int> seq,
        unsigned int nbThreads
)
{
    finished = false;
    
    // TODO création des threads et du vecteur de résultats
    std::vector<PcoThread*> threads;
    sorted_seq = seq;
    counter_finished = 0;

    // TODO lancement des threads avec la fonction Bogosort
    for(size_t i = 0; i < nbThreads; i++){
        threads.emplace_back(new PcoThread(bogosort, seq, this, nbThreads, i));
    }

    // TODO arrêt des threads et récupération du tableau trié
    while(!finished){
        if (counter_finished == nbThreads || sorted_seq != seq)
            finished = true;
    }
    for (auto& th : threads)
    {
        th->requestStop();
        th->join();
    }

    // Retourne le tableau trié
    return sorted_seq;
}


void ThreadManager::incrementPercentComputed(double percentComputed)
{
    emit sig_incrementPercentComputed(percentComputed);
}

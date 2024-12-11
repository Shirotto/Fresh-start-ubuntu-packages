#!/bin/bash

# Funzione per aggiornare il sistema
echo "Aggiornamento del sistema..."
sudo apt update -y && sudo apt upgrade -y

# Installazione delle applicazioni preferite
echo "Installazione delle applicazioni preferite..."
sudo apt install -y vlc gimp gparted synaptic

# Installazione degli Ubuntu Restricted Extras (Codecs multimediali)
echo "Installazione Ubuntu Restricted Extras..."
sudo apt install -y ubuntu-restricted-extras

# Installazione di Timeshift per backup
echo "Installazione Timeshift..."
sudo apt install -y timeshift

# Installazione di Preload
echo "Installazione Preload..."
sudo apt install -y preload

# Miglioramento della durata della batteria del laptop
echo "Installazione TLP per risparmio energetico..."
sudo apt install -y tlp tlp-rdw

# Installazione di Bleachbit
echo "Installazione di Bleachbit..."
sudo apt install -y bleachbit

# Finitura
echo "Operazioni completate. Riavvia il computer se necessario per applicare tutte le modifiche."

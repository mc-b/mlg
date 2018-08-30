Beispiele zum Kurs: [Machine Learning Grundlagen («MLG»)](https://www.digicomp.ch/weiterbildung/development/artificial-intelligence/machine-learning-grundlagen)
=============================================================================================

### Quick Start

Installiert [Git/Bash](https://git-scm.com/downloads), [Vagrant](https://www.vagrantup.com/) und [VirtualBox](https://www.virtualbox.org/).

Projekt [lernkube](https://github.com/mc-b/lernkube), auf der Git/Bash Kommandozeile (CLI), klonen, Konfigurationsdatei (.yaml) kopieren und Installation starten. 

	git clone https://github.com/mc-b/lernkube
	cd lernkube
	cp templates/MLG.yaml config.yaml
	vagrant plugin install vagrant-disksize
	vagrant up

Öffnet die Interaktive Lernumgebung mittels [http://localhost:32288](http://localhost:32288), wechselt in das Verzeichnis `work` und wählt ein Notebook (ipynp Dateien) an.

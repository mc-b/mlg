Beispiele zum Kurs: [Machine Learning Grundlagen («MLG»)](https://www.digicomp.ch/weiterbildung/development/artificial-intelligence/machine-learning-grundlagen)
=============================================================================================

### Quick Start

Installiert [Git/Bash](https://git-scm.com/downloads), [Multipass](https://multipass.run/) und [Terraform](https://www.terraform.io/).

Projekt [mlg](https://github.com/mc-b/mlg), auf der Git/Bash Kommandozeile (CLI), klonen und Installation starten. 

	git clone https://github.com/mc-b/mlg
	cd mlg
	terraform init
	terraform apply

Nach der Installation: öffnet die interaktive Jupyter Lernumgebung mit dem [Machine Learning Beispielen](http://localhost:32088/) und spielt diese mittels `Run` durch.

Wird die Umgebung nicht mehr gebraucht kann sie wie folgt gelöscht werden:

    terraform destroy

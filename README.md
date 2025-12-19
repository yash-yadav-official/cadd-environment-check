# CADD Workshop Installation Verification

This repository contains a utility script designed to verify the development environment for the **Computer-Aided Drug Design (CADD) Workshop**. 

It runs a series of checks to ensure that all necessary bioinformatics, cheminformatics, and molecular docking tools are correctly installed and accessible via the system `PATH`.

## 📋 What Gets Checked?

The `verify_installation.sh` script validates the presence and versioning of the following software stack:

* **Package Manager:** Conda
* **Interpreter:** Python (version check)
* **Molecular Visualization:**
    * PyMOL
    * UCSF Chimera
* **Molecular Docking:**
    * AutoDock Vina
* **Python Libraries:**
    * `pandas` (Data manipulation)
    * `numpy` (Numerical computing)
    * `matplotlib` (Plotting)
    * `rdkit` (Cheminformatics)
    * `Bio` (Biopython)

## 🚀 Usage

### Prerequisites
Ensure you have activated your specific Conda environment (if applicable) before running the test script.

```bash
conda activate cadd_env

git clone [https://github.com/your-username/cadd-workshop-setup.git](https://github.com/your-username/cadd-workshop-setup.git)

cd cadd-workshop-setup

chmod +x verify_installation.sh

./verify_installation.sh

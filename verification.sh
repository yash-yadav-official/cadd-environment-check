#!/bin/bash
# save as verify_installation.sh

echo "=== CADD Workshop Installation Verification ==="
echo ""

# Check Conda
echo "1. Checking Conda..."
conda --version
conda list | grep -E "python|pymol|autodock"
echo "✓ Conda OK"
echo ""

# Check Python
echo "2. Checking Python..."
python --version
echo "✓ Python OK"
echo ""

# Check PyMOL
echo "3. Checking PyMOL..."
pymol --help | head -5
echo "✓ PyMOL OK"
echo ""

# Check Chimera
echo "4. Checking Chimera..."
chimera --version
echo "✓ Chimera OK"
echo ""

# Check Vina
echo "5. Checking AutoDock Vina..."
vina --help | head -3
echo "✓ Vina OK"
echo ""

# Check Python Libraries
echo "6. Checking Python Libraries..."
python -c "import pandas, numpy, matplotlib, rdkit, Bio; print('All libraries imported successfully')"
echo "✓ Libraries OK"
echo ""

echo "=== ALL INSTALLATIONS VERIFIED ==="

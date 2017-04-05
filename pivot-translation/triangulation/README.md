The scripts are to train pivot translation, which induces a source-target phrase table given a source-pivot phrase table and a pivot-target phrase tables.

data: input phrase tables: source-pivot and pivot-target

# Training: triangulation

    ./triangulation.sh

# Filtering: input phrase tables by a test set

This script filters input phrase tables that contain only phrases included in a given test set to speed up the training time.
Path to the test set: data/test.src, data/test.trg

    ./triangulation-filter.sh


The scripts are to train pivot translation, which induces a source-target phrase table given a source-pivot phrase table and a pivot-target phrase tables.

1. data:
- phrase-table.src-pvt, phrase-table.pvt-trg: input phrase tables
- test.src, test.trg: the test set to filter input phrase tables

2. Training: triangulation

    ./triangulation.sh
3. Filtering: input phrase tables by a test set

This script filters input phrase tables that contain only phrases included in a given test set to speed up the training time.

    ./triangulation-filter.sh


# References

[1] Wu, Hua and Wang, Haifeng (2007): Pivot Language Approach for Phrase-Based Statistical Machine Translation, Proceedings of the 45th Annual Meeting of the Association of Computational Linguistics

[2] Cohn, Trevor and Lapata, Mirella (2007): Machine Translation by Triangulation: Making Effective Use of Multi-Parallel Corpora, Proceedings of the 45th Annual Meeting of the Association of Computational Linguistics

[3] Utiyama, Masao and Isahara, Hitoshi (2007): A Comparison of Pivot Methods for Phrase-Based Statistical Machine Translation, Human Language Technologies 2007: The Conference of the North American Chapter of the Association for Computational Linguistics; Proceedings of the Main Conference

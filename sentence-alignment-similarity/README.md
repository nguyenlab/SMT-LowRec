# Extending word alignment for sentence alignment using word similarity


1. Sentence alignment by length-based phase

./length-based.sh


2. Train a word alignment model using IBM Model 1

./ibm1-train.sh

3. Extract n-best word pairs of the word alignment model

./ibm1-nbest.sh

4. Train word2vec models

./w2v-train.sh

5. Extract word similarity in bilingual contexts

./paraphrase-train.sh

6. Extending the word alignment by word similarity in word2vec models and bilingual contexts

./ibm1-w2v.sh

7. Produce final alignment

./alignment.sh

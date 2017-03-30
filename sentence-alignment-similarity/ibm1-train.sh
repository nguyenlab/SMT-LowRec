#!/bin/sh

JAVA_DIR=sentence_alignment

SRCLANG=ja
TRGLANG=vi


SETUP=ibm1


IBM1_DIR=ibm1
SRC_MERGE_LENGTH=$IBM1_DIR/length-based.$SRCLANG
TRG_MERGE_LENGTH=$IBM1_DIR/length-based.$TRGLANG
LOOP=5
IBM1_FILE=ibm1.model

java -cp $JAVA_DIR/target/classes:$JAVA_DIR/target/lib/* Sentence_Aligner $SETUP \
	$SRC_MERGE_LENGTH $TRG_MERGE_LENGTH $LOOP $IBM1_DIR $IBM1_FILE
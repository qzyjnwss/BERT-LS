export BERT_DIR=/home/qiang/Desktop/pytorch-pretrained-BERT
export Result_DIR=/home/qiang/Desktop/pytorch-pretrained-BERT/results


python3 BERT_PPDB.py \
  --do_eval \
  --do_lower_case \
  --num_selections 20 \
  --prob_mask 0.4 \
  --eval_dir $BERT_DIR/datasets/lex.mturk.txt \
  --bert_model bert-large-uncased-whole-word-masking \
  --max_seq_length 250 \
  --word_embeddings /media/qiang/ee63f41d-4004-44fe-bcfd-522df9f2eee8/wikipedia/fastText/crawl-300d-2M-subword.vec\
  --word_frequency $BERT_DIR/SUBTLEX_frequency.xlsx\
  --ppdb $BERT_DIR/ppdb-2.0-tldr\
  --output_SR_file $Result_DIR/NNSeval ##> test_results.txt




   ##lex.mturk.txt \
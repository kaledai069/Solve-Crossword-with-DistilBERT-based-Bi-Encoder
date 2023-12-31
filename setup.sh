pip install transformers
pip install faiss-cpu
pip install wordsegment
pip install git+https://github.com/alexdej/puzpy.git
pip install streamlit

mkdir -p Inference_components
wget https://huggingface.co/prajesh069/clue-answer.multi-answer-scoring.dual-bert-encoder/resolve/main/dpr_biencoder_trained_500k.bin -O Inference_components/dpr_biencoder_trained_500k.bin
wget https://huggingface.co/prajesh069/clue-answer.multi-answer-scoring.dual-bert-encoder/resolve/main/all_answer_list.tsv -O Inference_components/all_answer_list.tsv
wget https://huggingface.co/prajesh069/clue-answer.multi-answer-scoring.dual-bert-encoder/resolve/main/embeddings_all_answers_json_0.pkl -O Inference_components/embeddings_all_answers_json_0.pkl
wget https://huggingface.co/prajesh069/clue-answer.multi-answer-scoring.dual-bert-encoder/tree/main/t5_small_new_dataset_2EPOCHS/ -O Inference_components/t5_small_new_dataset_2EPOCHS/
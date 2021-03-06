# Natural Language Processing
**Natural language processing** is a subfield of computer science, information engineering, and artificial intelligence concerned with the interactions between computers and human languages, in particular how to program computers to process and analyze large amounts of natural language data. 

## NLP Text Understanding (*TODO on Blog*)
- Word Forms
- Morphology, Diversity, Paradigms 
- Named Entities 
- Ambiguity																						
- Structures and Meaning
- Lexical Knowledge Networks Metaphors and Coreferences																				- - Phonetics and Phonolgy 
- Lexical Analysis 
- Semantic Analysis
- Pragmatics

## NLP Text Processing (*TODO on Blog*)
- Tokenisation
- Sentence Splitting																							
- Regex Applications 
- Word Count
- Normalisation																						
- Word Net																						
- Standford Core NLP
- NLTK																				
- Corpora Tagging
- N Gram Analysis																						
- Stemming
- Lemmatisation
- Tree Based Corpora - Wordnet
- Phrasing																						
- POS Tagging 
- Consituency Parse 
- Dependency Parse
- Chunking 
- Probabilistic Parsing 
- Ambuguity Parsing 
- Constituency Parsing
- HMM 
- Viterbi
- Forward and Backward Pass 
- Baum Welch Algorithm

## NLP Text Modelling (*TODO on Blog*)
- N Gram models 
- Smoothing 
- Backoff 
- Interpolation																											
- TFIDF 
- Supervised Classification																							
- Vector Representations - Word2vec 
- GloVe 
- Similarity Measures in Vector Space																					
- Latent Semantics

## Machine Learning Usecase and Application
- Automatic speech recognition (*TODO*)
- CCG supertagging (*TODO*)
- Common sense (*TODO*)
- Constituency parsing (*TODO*)
- Coreference resolution (*TODO*)
- Dependency parsing (*TODO*)
- Dialogue (*TODO*)
- Domain adaptation (*TODO*)
- Entity linking (*TODO*)
- Grammatical error correction (*TODO*)
- Information extraction (*TODO*)
- Language modeling (*TODO*)
- Lexical normalization (*TODO*)
- Machine translation (*TODO*)
- Multi-task learning (*TODO*)
- Multi-modal (*TODO*)
- Named entity recognition
  
  **Named entity recognition (NER)** is the task of tagging entities in text with their corresponding type. Approaches typically use BIO notation, which differentiates the beginning (B)and the inside (I) of entities. O is used for non-entity tokens.

- Natural language inference (*TODO*)
- Part-of-speech tagging (*TODO*)
- Question answering (*TODO*)
- Relation prediction (*TODO*)
- Relationship extraction (*TODO*)
- Semantic textual similarity (*TODO*)
- Semantic parsing (*TODO*)
- Semantic role labeling (*TODO*)
- Sentiment analysis (*TODO*)
- Shallow syntax (*TODO*)
- Simplification (*TODO*)
- Stance detection (*TODO*)
- Summarization (*TODO*)
- Taxonomy learning (*TODO*)
- Temporal processing (*TODO*)
- Text classification
  
  **Text classification** is the task of assigning a sentence or document an appropriate category. The categories depend on the chosen dataset and can range from topics.

- Word sense disambiguation (*TODO*)

## Python Framework

- [TextBlob](http://textblob.readthedocs.org/) - Providing a consistent API for diving into common natural language processing (NLP) tasks. Stands on the giant shoulders of [Natural Language Toolkit (NLTK)](https://www.nltk.org/) and [Pattern](https://github.com/clips/pattern), and plays nicely with both :+1:
- [spaCy](https://github.com/explosion/spaCy) - Industrial strength NLP with Python and Cython :+1:
- [textacy](https://github.com/chartbeat-labs/textacy) - Higher level NLP built on spaCy
- [gensim](https://radimrehurek.com/gensim/index.html) - Python library to conduct unsupervised semantic modelling from plain text :+1:
- [scattertext](https://github.com/JasonKessler/scattertext) - Python library to produce d3 visualizations of how language differs between corpora
- [AllenNLP](https://github.com/allenai/allennlp) - An NLP research library, built on PyTorch, for developing state-of-the-art deep learning models on a wide variety of linguistic tasks.
- [PyTorch-NLP](https://github.com/PetrochukM/PyTorch-NLP) - NLP research toolkit designed to support rapid prototyping with better data loaders, word vector loaders, neural network layer representations, common NLP metrics such as BLEU
- [Rosetta](https://github.com/columbia-applied-data-science/rosetta) - Text processing tools and wrappers (e.g. Vowpal Wabbit)
- [PyNLPl](https://github.com/proycon/pynlpl) - Python Natural Language Processing Library. General purpose NLP library for Python. Also contains some specific modules for parsing common NLP formats, most notably for [FoLiA](https://proycon.github.io/folia/), but also ARPA language models, Moses phrasetables, GIZA++ alignments.
- [jPTDP](https://github.com/datquocnguyen/jPTDP) - A toolkit for joint part-of-speech (POS) tagging and dependency parsing. jPTDP provides pre-trained models for 40+ languages.
- [BigARTM](https://github.com/bigartm/bigartm) - a fast library for topic modelling
- [Snips NLU](https://github.com/snipsco/snips-nlu) - A production ready library for intent parsing
- [Chazutsu](https://github.com/chakki-works/chazutsu) - A library for downloading&parsing standard NLP research datasets
- [Word Forms](https://github.com/gutfeeling/word_forms) - Word forms can accurately generate all possible forms of an English word
- [Multilingual Latent Dirichlet Allocation (LDA)](https://github.com/ArtificiAI/Multilingual-Latent-Dirichlet-Allocation-LDA) - A multilingual and extensible document clustering pipeline
- [NLP Architect](https://github.com/NervanaSystems/nlp-architect) - A library for exploring the state-of-the-art deep learning topologies and techniques for NLP and NLU
- [Flair](https://github.com/zalandoresearch/flair) - A very simple framework for state-of-the-art multilingual NLP built on PyTorch. Includes BERT, ELMo and Flair embeddings.
- [Kashgari](https://github.com/BrikerMan/Kashgari) - Simple, Keras-powered multilingual NLP framework, allows you to build your models in 5 minutes for named entity recognition (NER), part-of-speech tagging (PoS) and text classification tasks. Includes BERT and word2vec embedding.

## Annotation Tools
- [GATE](https://gate.ac.uk/overview.html) - General Architecture and Text Engineering is 15+ years old, free and open source
- [Anafora](https://github.com/weitechen/anafora) is free and open source, web-based raw text annotation tool
- [brat](https://brat.nlplab.org/) - brat rapid annotation tool is an online environment for collaborative text annotation

## Datasets
- [Apache Software Foundation Public Mail Archives](http://aws.amazon.com/de/datasets/apache-software-foundation-public-mail-archives/): all publicly available Apache Software Foundation mail archives as of July 11, 2011 (200 GB)
- [Blog Authorship Corpus](http://u.cs.biu.ac.il/~koppel/BlogCorpus.htm): consists of the collected posts of 19,320 bloggers gathered from blogger.com in August 2004. 681,288 posts and over 140 million words. (298 MB)
- [Amazon Fine Food Reviews [Kaggle]](https://www.kaggle.com/snap/amazon-fine-food-reviews): consists of 568,454 food reviews Amazon users left up to October 2012. [Paper](http://i.stanford.edu/~julian/pdfs/www13.pdf). (240 MB)
- [Amazon Reviews](https://snap.stanford.edu/data/web-Amazon.html): Stanford collection of 35 million amazon reviews. (11 GB)
- [ArXiv](http://arxiv.org/help/bulk_data_s3): All the Papers on archive as fulltext (270 GB) + sourcefiles (190 GB).
- [ASAP Automated Essay Scoring [Kaggle]](https://www.kaggle.com/c/asap-aes/data): For this competition, there are eight essay sets. Each of the sets of essays was generated from a single prompt. Selected essays range from an average length of 150 to 550 words per response. Some of the essays are dependent upon source information and others are not. All responses were written by students ranging in grade levels from Grade 7 to Grade 10. All essays were hand graded and were double-scored. (100 MB)
- [ASAP Short Answer Scoring [Kaggle]](https://www.kaggle.com/c/asap-sas/data): Each of the data sets was generated from a single prompt. Selected responses have an average length of 50 words per response. Some of the essays are dependent upon source information and others are not. All responses were written by students primarily in Grade 10. All responses were hand graded and were double-scored. (35 MB)
- [Classification of political social media](https://www.crowdflower.com/data-for-everyone/): Social media messages from politicians classified by content. (4 MB)
- [CLiPS Stylometry Investigation (CSI) Corpus](http://www.clips.uantwerpen.be/datasets/csi-corpus): a yearly expanded corpus of student texts in two genres: essays and reviews. The purpose of this corpus lies primarily in stylometric research, but other applications are possible. (on request)
- [ClueWeb09 FACC](http://lemurproject.org/clueweb09/FACC1/): [ClueWeb09](http://lemurproject.org/clueweb09/) with Freebase annotations (72 GB)
- [ClueWeb11 FACC](http://lemurproject.org/clueweb12/FACC1/): [ClueWeb11](http://lemurproject.org/clueweb12/) with Freebase annotations (92 GB)
- [Common Crawl Corpus](http://aws.amazon.com/de/datasets/common-crawl-corpus/): web crawl data composed of over 5 billion web pages (541 TB)
- [Cornell Movie Dialog Corpus](http://www.cs.cornell.edu/~cristian/Cornell_Movie-Dialogs_Corpus.html): contains a large metadata-rich collection of fictional conversations extracted from raw movie scripts: 220,579 conversational exchanges between 10,292 pairs of movie characters, 617 movies (9.5 MB)
- [Corporate messaging](http://aws.amazon.com/de/datasets/common-crawl-corpus/): A data categorization job concerning what corporations actually talk about on social media. Contributors were asked to classify statements as information (objective statements about the company or it’s activities), dialog (replies to users, etc.), or action (messages that ask for votes or ask users to click on links, etc.). (600 KB)
- [Crosswikis](http://nlp.stanford.edu/data/crosswikis-data.tar.bz2/): English-phrase-to-associated-Wikipedia-article database. Paper. (11 GB) 
- [DBpedia](http://aws.amazon.com/de/datasets/dbpedia-3-5-1/?tag=datasets%23keywords%23encyclopedic): a community effort to extract structured information from Wikipedia and to make this information available on the Web (17 GB)
- [Death Row](http://www.tdcj.state.tx.us/death_row/dr_executed_offenders.html): last words of every inmate executed since 1984 online (HTML table)
- [Del.icio.us](http://arvindn.livejournal.com/116137.html): 1.25 million bookmarks on delicious.com (170 MB)
- [Disasters on social media](https://www.crowdflower.com/data-for-everyone/): 10,000 tweets with annotations whether the tweet referred to a disaster event (2 MB).
- [Economic News Article Tone and Relevance](https://www.crowdflower.com/data-for-everyone/): News articles judged if relevant to the US economy and, if so, what the tone of the article was. Dates range from 1951 to 2014. (12 MB)
- [Enron Email Data](http://aws.amazon.com/de/datasets/enron-email-data/): consists of 1,227,255 emails with 493,384 attachments covering 151 custodians (210 GB)
- [Event Registry](http://eventregistry.org/): Free tool that gives real time access to news articles by 100.000 news publishers worldwide. [Has API](https://github.com/gregorleban/EventRegistry/). (query tool)
- [Examiner.com - Spam Clickbait News Headlines [Kaggle]](https://www.kaggle.com/therohk/examine-the-examiner): 3 Million crowdsourced News headlines published by now defunct clickbait website The Examiner from 2010 to 2015. (200 MB)
- [Federal Contracts from the Federal Procurement Data Center (USASpending.gov)](http://aws.amazon.com/de/datasets/federal-contracts-from-the-federal-procurement-data-center-usaspending-gov/): data dump of all federal contracts from the Federal Procurement Data Center found at USASpending.gov (180 GB)
- [Flickr Personal Taxonomies](http://www.isi.edu/~lerman/downloads/flickr/flickr_taxonomies.html): Tree dataset of personal tags (40 MB)
- [Freebase Data Dump](http://aws.amazon.com/de/datasets/freebase-data-dump/): data dump of all the current facts and assertions in Freebase (26 GB) 
- [Freebase Simple Topic Dump](http://aws.amazon.com/de/datasets/freebase-simple-topic-dump/): data dump of the basic identifying facts about every topic in Freebase (5 GB)
- [Freebase Quad Dump](http://aws.amazon.com/de/datasets/freebase-quad-dump/): data dump of all the current facts and assertions in Freebase (35 GB)
- [GigaOM Wordpress Challenge [Kaggle]](https://www.kaggle.com/c/predict-wordpress-likes/data): blog posts, meta data, user likes (1.5 GB)
- [Google Books Ngrams](http://storage.googleapis.com/books/ngrams/books/datasetsv2.html): available also in hadoop format on amazon s3 (2.2 TB)
- [Google Web 5gram](https://catalog.ldc.upenn.edu/LDC2006T13): contains English word n-grams and their observed frequency counts (24 GB)
- [Gutenberg Ebook List](http://www.gutenberg.org/wiki/Gutenberg:Offline_Catalogs): annotated list of ebooks (2 MB)
- [Hansards text chunks of Canadian Parliament](http://www.isi.edu/natural-language/download/hansard/): 1.3 million pairs of aligned text chunks (sentences or smaller fragments) from the official records (Hansards) of the 36th Canadian Parliament. (82 MB)
- [Harvard Library](http://library.harvard.edu/open-metadata#Harvard-Library-Bibliographic-Dataset): over 12 million bibliographic records for materials held by the Harvard Library, including books, journals, electronic resources, manuscripts, archival materials, scores, audio, video and other materials. (4 GB)
- [Hate speech identification](https://github.com/t-davidson/hate-speech-and-offensive-language): Contributors viewed short text and identified if it a) contained hate speech, b) was offensive but without hate speech, or c) was not offensive at all. Contains nearly 15K rows with three contributor judgments per text string. (3 MB)
- [Hillary Clinton Emails [Kaggle]](https://www.kaggle.com/kaggle/hillary-clinton-emails): nearly 7,000 pages of Clinton's heavily redacted emails (12 MB)
- [Historical Newspapers Yearly N-grams and Entities Dataset](https://data.bris.ac.uk/data/dataset/dobuvuu00mh51q773bo8ybkdz): Yearly time series for the usage of the 1,000,000 most frequent 1-, 2-, and 3-grams from a subset of the British Newspaper Archive corpus, along with yearly time series for the 100,000 most frequent named entities linked to Wikipedia and a list of all articles and newspapers contained in the dataset (3.1 GB)
- [Historical Newspapers Daily Word Time Series Dataset](https://datadryad.org/resource/doi:10.5061/dryad.nh775): Time series of daily word usage for the 25,000 most frequent words in 87 years of UK and US historical newspapers between 1836 and 1922. (2.7GB)
- [Home Depot Product Search Relevance [Kaggle]](https://www.kaggle.com/c/home-depot-product-search-relevance/data): contains a number of products and real customer search terms from Home Depot's website. The challenge is to predict a relevance score for the provided combinations of search terms and products. To create the ground truth labels, Home Depot has crowdsourced the search/product pairs to multiple human raters. (65 MB)
- [Identifying key phrases in text](https://www.crowdflower.com/data-for-everyone/): Question/Answer pairs + context; context was judged if relevant to question/answer. (8 MB)
- [Jeopardy](http://www.reddit.com/r/datasets/comments/1uyd0t/200000_jeopardy_questions_in_a_json_file/): archive of 216,930 past Jeopardy questions (53 MB)
- [200k English plaintext jokes](https://github.com/taivop/joke-dataset): archive of 208,000 plaintext jokes from various sources.
- [Machine Translation of European Languages](http://statmt.org/wmt11/translation-task.html#download): (612 MB)
- [Material Safety Datasheets](http://aws.amazon.com/de/datasets/material-safety-data-sheets/): 230,000 Material Safety Data Sheets. (3 GB)
- [Million News Headlines - ABC Australia [Kaggle]](https://www.kaggle.com/therohk/million-headlines): 1.3 Million News headlines published by ABC News Australia from 2003 to 2017. (56 MB)
- [Millions of News Article URLs](https://datadryad.org/resource/doi:10.5061/dryad.p8s0j): 2.3 million URLs for news articles from the frontpage of over 950 English-language news outlets in the six month period between October 2014 and April 2015. (101MB)
- [MCTest](http://research.microsoft.com/en-us/um/redmond/projects/mctest/index.html): a freely available set of 660 stories and associated questions intended for research on the machine comprehension of text; for question answering (1 MB)
- [News Headlines of India - Times of India [Kaggle]](https://www.kaggle.com/therohk/india-headlines-news-dataset): 2.7 Million News Headlines with category published by Times of India from 2001 to 2017. (185 MB)
- [News article / Wikipedia page pairings](https://www.crowdflower.com/data-for-everyone/): Contributors read a short article and were asked which of two Wikipedia articles it matched most closely. (6 MB)
- [NIPS2015 Papers (version 2) [Kaggle]](https://www.kaggle.com/benhamner/nips-2015-papers/version/2): full text of all NIPS2015 papers (335 MB)
- [NYTimes Facebook Data](http://minimaxir.com/2015/07/facebook-scraper/): all the NYTimes facebook posts (5 MB)
- [One Week of Global News Feeds [Kaggle]](https://www.kaggle.com/therohk/global-news-week): News Event Dataset of 1.4 Million Articles published globally in 20 languages over one week of August 2017. (115 MB)
- [Objective truths of sentences/concept pairs](https://www.crowdflower.com/data-for-everyone/): Contributors read a sentence with two concepts. For example “a dog is a kind of animal” or “captain can have the same meaning as master.” They were then asked if the sentence could be true and ranked it on a 1-5 scale. (700 KB)
- [Open Library Data Dumps](https://openlibrary.org/developers/dumps): dump of all revisions of all the records in Open Library. (16 GB)
- [Personae Corpus](http://www.clips.uantwerpen.be/datasets/personae-corpus): collected for experiments in Authorship Attribution and Personality Prediction. It consists of 145 Dutch-language essays by 145 different students. (on request)
- [Reddit Comments](https://www.reddit.com/r/datasets/comments/3bxlg7/i_have_every_publicly_available_reddit_comment/): every publicly available reddit comment as of july 2015. 1.7 billion comments (250 GB)
- [Reddit Comments (May ‘15) [Kaggle]](https://www.kaggle.com/reddit/reddit-comments-may-2015): subset of above dataset (8 GB)
- [Reddit Submission Corpus](https://www.reddit.com/r/datasets/comments/3mg812/full_reddit_submission_corpus_now_available_2006/): all publicly available Reddit submissions from January 2006 - August 31, 2015). (42 GB)
- [Reuters Corpus](http://trec.nist.gov/data/reuters/reuters.html): a large collection of Reuters News stories for use in research and development of natural language processing, information retrieval, and machine learning systems. This corpus, known as "Reuters Corpus, Volume 1" or RCV1, is significantly larger than the older, well-known Reuters-21578 collection heavily used in the text classification community. Need to sign agreement and sent per post to obtain. (2.5 GB)
- [SMS Spam Collection](http://www.dt.fee.unicamp.br/~tiago/smsspamcollection/): 5,574 English, real and non-enconded SMS messages, tagged according being legitimate (ham) or spam.  (200 KB) 
- [SouthparkData](https://github.com/BobAdamsEE/SouthParkData): .csv files containing script information including: season, episode, character, & line. (3.6 MB)
- [Stanford Question Answering Dataset (SQUAD 2.0)](https://rajpurkar.github.io/SQuAD-explorer/): a reading comprehension dataset, consisting of questions posed by crowdworkers on a set of Wikipedia articles, where the answer to every question is a segment of text, or span, from the corresponding reading passage, or the question might be unanswerable.
- [Stackoverflow](http://data.stackexchange.com/): 7.3 million stackoverflow questions + other stackexchanges (query tool)
- [Twitter Cheng-Caverlee-Lee Scrape](https://archive.org/details/twitter_cikm_2010): Tweets from September 2009 - January 2010, geolocated. (400 MB)
- [Twitter New England Patriots Deflategate sentiment](https://www.crowdflower.com/data-for-everyone/): Before the 2015 Super Bowl, there was a great deal of chatter around deflated footballs and whether the Patriots cheated. This data set looks at Twitter sentiment on important days during the scandal to gauge public sentiment about the whole ordeal. (2 MB)
- [Twitter Progressive issues sentiment analysis](https://www.crowdflower.com/data-for-everyone/): tweets regarding a variety of left-leaning issues like legalization of abortion, feminism, Hillary Clinton, etc. classified if the tweets in question were for, against, or neutral on the issue (with an option for none of the above). (600 KB)
- [Twitter Sentiment140](http://help.sentiment140.com/for-students/): Tweets related to brands/keywords. Website includes papers and research ideas. (77 MB)
- [Twitter sentiment analysis: Self-driving cars](https://www.crowdflower.com/data-for-everyone/): contributors read tweets and classified them as very positive, slightly positive, neutral, slightly negative, or very negative. They were also prompted asked to mark if the tweet was not relevant to self-driving cars. (1 MB)
- [Twitter Elections Integrity](https://about.twitter.com/en_us/values/elections-integrity.html#data): All suspicious tweets and media from 2016 US election. (1.4 GB)
- [Twitter Tokyo Geolocated Tweets](http://followthehashtag.com/datasets/200000-tokyo-geolocated-tweets-free-twitter-dataset/): 200K tweets from Tokyo. (47 MB)
- [Twitter UK Geolocated Tweets](http://followthehashtag.com/datasets/170000-uk-geolocated-tweets-free-twitter-dataset/): 170K tweets from UK. (47 MB)
- [Twitter USA Geolocated Tweets](http://followthehashtag.com/datasets/free-twitter-dataset-usa-200000-free-usa-tweets/): 200k tweets from the US (45MB)
- [Twitter US Airline Sentiment [Kaggle]](https://www.kaggle.com/crowdflower/twitter-airline-sentiment): A sentiment analysis job about the problems of each major U.S. airline. Twitter data was scraped from February of 2015 and contributors were asked to first classify positive, negative, and neutral tweets, followed by categorizing negative reasons (such as "late flight" or "rude service"). (2.5 MB)
- [U.S. economic performance based on news articles](https://www.crowdflower.com/data-for-everyone/): News articles headlines and excerpts ranked as whether relevant to U.S. economy. (5 MB)
- [Urban Dictionary Words and Definitions [Kaggle]](https://www.kaggle.com/therohk/urban-dictionary-words-dataset): Cleaned CSV corpus of 2.6 Million of all Urban Dictionary words, definitions, authors, votes as of May 2016. (238 MB)
- [Wesbury Lab Usenet Corpus](http://aws.amazon.com/de/datasets/the-westburylab-usenet-corpus/): anonymized compilation of postings from 47,860 English-language newsgroups from 2005-2010 (40 GB)
- [Wesbury Lab Wikipedia Corpus](http://www.psych.ualberta.ca/~westburylab/downloads/westburylab.wikicorp.download.html) Snapshot of all the articles in the English part of the Wikipedia that was taken in April 2010. It was processed, as described in detail below, to remove all links and irrelevant material (navigation text, etc) The corpus is untagged, raw text. Used by [Stanford NLP](https://scholar.google.com/scholar?oi=bibs&hl=en&cites=9060444488071171966&as_sdt=5) (1.8 GB).
- [WorldTree Corpus of Explanation Graphs for Elementary Science Questions](http://cognitiveai.org/explanationbank/): a corpus of manually-constructed explanation graphs, explanatory role ratings, and associated semistructured tablestore for most publicly available elementary science exam questions in the US (8 MB)
- [Wikipedia Extraction (WEX)](http://aws.amazon.com/de/datasets/wikipedia-extraction-wex/): a processed dump of english language wikipedia (66 GB)
- [Wikipedia XML Data](http://aws.amazon.com/de/datasets/wikipedia-xml-data/): complete copy of all Wikimedia wikis, in the form of wikitext source and metadata embedded in XML. (500 GB)
- [Yahoo! Answers Comprehensive Questions and Answers](http://webscope.sandbox.yahoo.com/catalog.php?datatype=l): Yahoo! Answers corpus as of 10/25/2007. Contains 4,483,032 questions and their answers. (3.6 GB)
- [Yahoo! Answers consisting of questions asked in French](http://webscope.sandbox.yahoo.com/catalog.php?datatype=l): Subset of the Yahoo! Answers corpus from 2006 to 2015 consisting of 1.7 million questions posed in French, and their corresponding answers. (3.8 GB)
- [Yahoo! Answers Manner Questions](http://webscope.sandbox.yahoo.com/catalog.php?datatype=l): subset of the Yahoo! Answers corpus from a 10/25/2007 dump, selected for their linguistic properties. Contains 142,627 questions and their answers. (104 MB)
- [Yahoo! HTML Forms Extracted from Publicly Available Webpages](http://webscope.sandbox.yahoo.com/catalog.php?datatype=l): contains a small sample of pages that contain complex HTML forms, contains 2.67 million complex forms. (50+ GB)
- [Yahoo! Metadata Extracted from Publicly Available Web Pages](http://webscope.sandbox.yahoo.com/catalog.php?datatype=l): 100 million triples of RDF data (2 GB)
- [Yahoo N-Gram Representations](http://webscope.sandbox.yahoo.com/catalog.php?datatype=l): This dataset contains n-gram representations. The data may serve as a testbed for query rewriting task, a common problem in IR research as well as to word and sentence similarity task, which is common in NLP research. (2.6 GB)
- [Yahoo! N-Grams, version 2.0](http://webscope.sandbox.yahoo.com/catalog.php?datatype=l): n-grams (n = 1 to 5), extracted from a corpus of 14.6 million documents (126 million unique sentences, 3.4 billion running words) crawled from over 12000 news-oriented sites (12 GB)
- [Yahoo! Search Logs with Relevance Judgments](http://webscope.sandbox.yahoo.com/catalog.php?datatype=l): Annonymized Yahoo! Search Logs with Relevance Judgments (1.3 GB)
- [Yahoo! Semantically Annotated Snapshot of the English Wikipedia](http://webscope.sandbox.yahoo.com/catalog.php?datatype=l): English Wikipedia dated from 2006-11-04 processed with a number of publicly-available NLP tools. 1,490,688 entries. (6 GB)
- [Yelp](https://www.yelp.com/academic_dataset): including restaurant rankings and 2.2M reviews (on request)
- [Youtube](https://www.reddit.com/r/datasets/comments/3gegdz/17_millions_youtube_videos_description/): 1.7 million youtube videos descriptions (torrent)

# NLP in Indonesian 

## Datasets
- Kompas and Tempo collections at [ILPS](http://ilps.science.uva.nl/resources/bahasa/)
- [PANL10N for PoS tagging](http://www.panl10n.net/english/outputs/Indonesia/UI/0802/UI-1M-tagged.zip): 39K sentences and 900K word tokens
- [IDN for PoS tagging](https://github.com/famrashel/idn-tagged-corpus): This corpus contains 10K sentences and 250K word tokens
- [Indonesian Treebank](https://github.com/famrashel/idn-treebank) and [Universal Dependencies-Indonesian](https://github.com/UniversalDependencies/UD_Indonesian-GSD)
- [IndoSum](https://github.com/kata-ai/indosum) for text summarization and classification both
- [Wordnet-Bahasa](http://wn-msa.sourceforge.net/) - large, free, semantic dictionary

## Libraries & Embedding
- Natural language toolkit [bahasa](https://github.com/kangfend/bahasa)
- [Indonesian Word Embedding](https://github.com/galuhsahid/indonesian-word-embedding)
- Pretrained [Indonesian fastText Text Embedding](https://s3-us-west-1.amazonaws.com/fasttext-vectors/wiki.id.zip) trained on Wikipedia
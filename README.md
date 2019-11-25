# Low Resource Languages

[![Greenkeeper badge](https://badges.greenkeeper.io/RichardLitt/low-resource-languages.svg)](https://greenkeeper.io/)
[![Build Status](https://api.travis-ci.org/RichardLitt/low-resource-languages.svg?branch=master)](https://travis-ci.org/RichardLitt/low-resource-languages)


> Resources for conservation, development, and documentation of low resource (human) languages.

According to some estimates, half of the 7,000~ currently spoken languages are expected to become extinct this century. However, there is a lot of work by academics, independent scholars, organizations, communities, and individuals which goes towards stopping or slowing this trend. This list is intended to provide a list of open source code that would be useful for documenting, conserving, developing, preserving, or working with endangered languages.

**Slack Group**

We have a Slack group for live discussion. [Join Us Here](https://lowresourcelanguages.slack.com/join/shared_invite/MjIwNDk3ODQxNDU4LTE1MDE1OTM1NjYtMTJkNGMyNzRjMQ)!

**Publication**

A white paper describing this repository was published at the LREC 2016 CCURL Workshop (Collaboration and Computing for Under-Resourced Languages). The paper is in this repository, in the `papers` folder. Download the raw paper here: [Open Source Code Serving Endangered Languages](https://raw.githubusercontent.com/RichardLitt/low-resource-languages/master/paper/Open%20Source%20Code%20Serving%20Endangered%20Languages.pdf).

## Contribute

To edit this list on GitHub, simply [click here](https://github.com/RichardLitt/low-resource-languages/edit/master/README.md). If you would like to discuss anything at all related to this, please [open an issue](https://github.com/RichardLitt/low-resource-languages/issues). If you know of any resource available that is not on this list, please add it, either using the link above or by submitting pull requests.

There are more details on contributing in the [CONTRIBUTING](CONTRIBUTING.md) guide.

If you're interested in discussing the list in some offline capacity, get in touch with [@RichardLitt](https://github.com/RichardLitt). I'd be more than happy to have a phone call or email exchange.

# Table of Contents

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Definitions](#definitions)
- [Generic Repositories](#generic-repositories)
  - [Single language lexicography projects and utilities](#single-language-lexicography-projects-and-utilities)
    - [Utilities](#utilities)
  - [Software](#software)
- [Keyboard Layout Configuration Helpers](#keyboard-layout-configuration-helpers)
- [Annotation](#annotation)
- [Format Specifications](#format-specifications)
- [i18n-related Repositories](#i18n-related-repositories)
- [Audio automation](#audio-automation)
- [Text-to-Speech (TTS)](#text-to-speech-tts)
- [Text automation](#text-automation)
- [Experimentation](#experimentation)
- [Flashcards](#flashcards)
- [Natural language generation](#natural-language-generation)
- [Computing systems](#computing-systems)
- [Android Applications](#android-applications)
- [Chrome Extensions](#chrome-extensions)
- [FieldDB](#fielddb)
  - [FieldDB Webservices/Components/Plugins](#fielddb-webservicescomponentsplugins)
- [Academic Research Paper-Specific Repositories](#academic-research-paper-specific-repositories)
- [Example Repositories](#example-repositories)
- [Fonts](#fonts)
- [Corpora](#corpora)
- [Organizations](#organizations)
  - [On GitHub](#on-github)
  - [Other OSS Organizations](#other-oss-organizations)
- [Tutorials](#tutorials)
- [Language Specific Projects](#language-specific-projects)
  - [Afrikaans](#afrikaans)
  - [Albanian](#albanian)
  - [Alutiiq](#alutiiq)
  - [Amharic](#amharic)
  - [Basque](#basque)
  - [Bengali](#bengali)
  - [Chichewa](#chichewa)
  - [Galician](#galician)
    - [Apertium](#apertium)
  - [Georgian](#georgian)
    - [Fonts](#fonts-1)
    - [Internationalization and Localization (i18n/l10n)](#internationalization-and-localization-i18nl10n)
  - [Guarani](#guarani)
  - [Hausa](#hausa)
  - [Hindi](#hindi)
  - [Høgnorsk](#h%C3%B8gnorsk)
  - [Icelandic](#icelandic)
  - [Inuktitut](#inuktitut)
  - [Irish](#irish)
  - [Kinyarwanda](#kinyarwanda)
  - [Kurdish](#kurdish)
  - [Lingala](#lingala)
  - [Lushootseed](#lushootseed)
  - [Malay](#malay)
  - [Malagasy](#malagasy)
  - [Manx](#manx)
  - [Migmaq](#migmaq)
  - [Minderico](#minderico)
  - [Nishnaabe](#nishnaabe)
  - [Oromo](#oromo)
  - [Quechua](#quechua)
  - [Sami](#sami)
  - [Scottish Gaelic](#scottish-gaelic)
  - [Secwepemctsín](#secwepemcts%C3%ADn)
  - [Somali](#somali)
  - [Tigrinya](#tigrinya)
  - [Uralic](#uralic)
  - [Zulu](#zulu)
- [License](#license)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->


# Definitions

**Endangered languages** are human languages that are in danger of extinction. This list also encompasses minority languages - languages which are spoken by a stable, but small, population (for example, Maltese or Hawai'ian); and low- or under-resourced languages, which may be spoken by a large population but are under-represented digitally (for instance, Quechua). These languages share certain characteristics in common; the most pertinent is sparse data and a lack of resources, ranging from spell-checkers to grammars to machine translation corpora. Other under-resourced languages that do not fall under this list include constructed languages (for instance, Klingon or Na'vi), computer languages (for instance, Javascript or Lua), and extinct languages that are so sparse as to be rendered computationally irrelevant for most purposes (for instance, Tocharian).

**Open Source** "promotes a universal access via a free license to a product's design or blueprint, and universal redistribution of that design or blueprint, including subsequent improvements to it by anyone." ([Wiki](https://en.wikipedia.org/wiki/Open_source)). This is important because money and resources allocated towards a language or project that are not open source is spent at the expense of possible extensibility elsewhere.

This list used to be named `endangered-languages`. It was renamed to reflect that endangerment is a loaded term that both may not reflect the views of language communities speaking minority languages. `low-resource-languages` focuses this list on a lack of digital resources compared to other, high resourced languages.

Tools which are built for these languages are not included (unless relevant for dialects or variants): Arabic, Bulgarian, Catalan, Chinese, Croatian, Czech, Danish, Dutch, English, Estonian, Finnish, Flemish, French, German, Greek, Hebrew, Hungarian, Indonesian, Italian, Japanese, Korean, Latvian, Lithuanian, Norwegian, Norwegian (Bokmål), Persian, Polish, Portuguese, Romanian, Russian, Serbian, Slovak, Slovenian, Spanish, Swedish, Thai, Turkish, Ukrainian, Valencian, Vietnamese. This list comes from the list of most popular content languages for websites, [on this Wikipedia page](https://en.wikipedia.org/wiki/Languages_used_on_the_Internet). Other metrics could be used - if you have another one, please suggest it!

This list is particularly good at one thing; showing the kinds of tools that exist in the field, generically. However, for in depth research into a specific language or tool suite, it does not perform exceptionally well. For instance, listing all of the [Firefox language packs](https://addons.mozilla.org/eu/firefox/language-tools/) or [Apertium language modules](https://github.com/apertium/apertium-languages) for each low resource language would be unhelpful, as would be including all of the tools available for Basque noted in the [ACL Wiki](https://aclweb.org/aclwiki/Resources_for_Basque), which would mainly mean cataloguing tools through the [IXA group](http://ixa.si.ehu.es/produktuak?language=en), some of which are open source, and some are not. Instead, view this list as a starting point for more research.

Looking for resources for code languages? Take a look at [the awesome lists collection](https://github.com/sindresorhus/awesome).


# Generic Repositories

## Single language lexicography projects and utilities

### Utilities
* [Project for Free Electronic Dictionaries](http://pfed.info/) Is a project for a java MIDlet for mobile phones - for indigenous language dictionaries.
* [Webonary](https://www.webonary.org/) Site which hosts digital dictionaries for single languages.
* [WeSay](https://github.com/sillsdev/wesay) - Allows language communities to build their own dictionaries. https://software.sil.org/wesay/ (by the SIL International).

## Software
* [4lang](https://github.com/kornai/4lang) - Concept dictionary using Eilenberg machines.
* [accentuate.us](https://sourceforge.net/p/lingala/code/HEAD/tree/) a.k.a. "charlifter". Statistical Unicodification of plain text for many languages
* [alignment-with-openfst](https://github.com/ldmt-muri/alignment-with-openfst) - This is an implementation of the CRF autoencoder framework for four tasks: bitext word alignment, part-of-speech tagging, code switching, dependency parsing.
* [Apertium](https://sourceforge.net/projects/apertium/) Apertium is a toolbox to build open-source shallow-transfer machine translation systems, especially suitable for related language pairs: it includes the engine, maintenance tools, and open linguistic data for several language pairs.
* [ark-tweet-nlp](https://github.com/FieldDB/ark-tweet-nlp) - CMU ARK Twitter Part-of-Speech Tagger (_Fork_).
* [ArtOfReading](https://github.com/sillsdev/ArtOfReading) - Index and processing scripts related to the Art Of Reading illustration collection.
* [bayesline](https://github.com/alvations/bayesline) - A Multinomial Bayesian Classification for Language Identification.
* [bible-corpus-tools](https://github.com/christos-c/bible-corpus-tools) - A collection of tools for reading/processing the multilingual Bible corpus.
* [BloomDesktop](https://github.com/BloomBooks/BloomDesktop) - Bloom Desktop is a hybrid c#/javascript/html/css Windows application that dramatically "lowers the bar" for language communities who want books in their own languages. Bloom delivers a low-training, high-output system where mother tongue speakers and their advocates work together to foster both community authorship and access to external materia… https://bloomlibrary.org/.
* [BloomLibrary](https://github.com/BloomBooks/BloomLibrary) - Bloom Library Single Page App, using AngularJS & Bootstrap, Parse.com backend. https://bloomlibrary.org/.
* [brain](https://github.com/FieldDB/brain) - Neural networks in JavaScript.
* [Bristol Uni MT Morphology tools](https://github.com/LowResourceLanguages/bristol-mt-morphology) - This repo is a mirror of scripts previously available on http://www.cs.bris.ac.uk/Research/MachineLearning/Morphology/resources.jsp. Included: Ukwabelana - An open-source morphological Zulu corpus and EMMA: A Novel Evaluation Metric for Morphological Analysis.
* [brown-cluster](https://github.com/percyliang/brown-cluster) - C++ implementation of the Brown word clustering algorithm.
* [CasualCon](https://sites.google.com/site/casualconc/Home) CasualConc is a concordance program that runs natively on Mac OS X 10.5 Leopard or later. It was originally designed for casual use (preliminary analysis or non-research purposes), though [the maintainer] has been using it for his own research (and may others have). It can generate kwic concordance lines, word clusters, collocation analysis, and word count.
* [cdec](https://github.com/redpony/cdec) - Decoder, aligner, and model optimizer for statistical machine translation and other structured prediction models based on (mostly) context-free formalisms.
* [charlint](http://www.w3.org/International/charlint/) Charlint is a character normalization/checking tool written in Perl. Among else, it implements Normalization Form C of Unicode TR 15, as a test platform for Early Uniform Normalization in the W3C Character Model.
* [chorus](https://github.com/sillsdev/chorus) - A version control system designed to enable workflows appropriate for typical language development teams who are geographically distributed.
* [clam](https://github.com/proycon/clam) - Computational Linguistics Application Mediator -- Quickly turn NLP applications into RESTful webservices with a web-application front-end. You provide a specification of your command line application, its input, output and parameters, and CLAM wraps around your application to form a fully fledged RESTful webservice.
* [CMU Sphinx](https://sourceforge.net/projects/cmusphinx/) CMUSphinx is a speaker-independent large vocabulary continuous speech recognizer released under BSD style license. It is also a collection of open source tools and resources that allows researchers and developers to build speech recognition systems.
* [cnminlangwebcollect](https://github.com/hyphenliu/cnminlangwebcollect) - Chinese minorities website languages detection and websites collection.
* [Cog](https://github.com/sillsdev/cog) - Cog is a tool for comparing languages using lexicostatistics and comparative linguistics techniques. It can be used to automate much of the process of comparing word lists from different language varieties. http://sillsdev.github.io/cog/.
* [convertextract](https://github.com/roedoejet/convertextract) - Convert Excel, Word and PowerPoint files with non-Unicode text (like text requiring SIL fonts) into Unicode, while preserving original file's formatting.
* [CorpusTools](https://github.com/PhonologicalCorpusTools/CorpusTools) - Phonological CorpusTools http://phonologicalcorpustools.github.io/CorpusTools/.
* [CTK](https://github.com/LowResourceLanguages/champollion) - Built around LDC's champollion sentence aligner kernel, Champollion Tool Kit (CTK) aims to providing ready-to-use parallel text sentence alignment tools for as many language pairs as possible. (Original project is on SourceForge: http://champollion.sourceforge.net).
* [DataTags](https://github.com/FieldDB/DataTags) - A system to assess the sensitivity and privacy risk of a dataset, and assign a tag to describe how the dataset must be transfered, stored and accessed. (_Fork_).
* [dataverse](https://github.com/IQSS/dataverse) - A data repository framework to share and publish research data.
* [Dative](https://github.com/dativebase/dative) - Dative: software for linguistic fieldwork http://www.dative.ca.
* [dative](https://github.com/dativebase/dative) - A single-page application that interacts with multiple linguistic fieldwork web service databases. [Website](http://www.dative.ca).
* [DeepLearnToolbox](https://github.com/FieldDB/DeepLearnToolbox) - Matlab/Octave toolbox for deep learning. Includes Deep Belief Nets, Stacked Autoencoders, Convolutional Neural Nets, Convolutional Autoencoders and vanilla Neural Nets. Each method has examples to get you started.
* [Desmeme](https://github.com/jcgood/desmeme) - Database and tools for exploring linguistic templates.
* [dictdb](https://github.com/substack/dictdb) - dictionary database for language translation.
* [discoursegraphs](https://github.com/arne-cl/discoursegraphs) - Python-based tool to convert and merge multilayer annotated linguistic data.
* [divvun-gramcheck](https://github.com/divvun/libdivvun) - This program does FST lookup on forms specified as Constraint Grammar format readings, and looks up error-tags in an XML file with human-readable messages. It is meant to be used as a late stage of a grammar checker pipeline.
* [DLTK](https://github.com/alvations/DLTK) - Deutsch Language Tool Kit. [More](https://htmlpreview.github.io/?https://github.com/alvations/DLTK/blob/master/docs/index.html).
* [epitran](https://github.com/dmort27/epitran) - Grapheme to Phoneme conversion (G2P) for many low-resource languages.
* [ELDER: Endangered Language Data Electronic Repository](https://github.com/elderonline/ELDER) - Endangered Language Data Electronic Repository: A web-based ontologically-compliant collaborative linguistic data cataloguing tool.
* [enchant](https://github.com/AbiWord/enchant) - enchant spellchecking library https://abiword.github.io/enchant/.
* [exsite9](https://github.com/IntersectAustralia/exsite9) - ExSite9 is a desktop application that was built to facilitate researchers easily and quickly tagging their data files with descriptive metadata and subsequently packaging their data files and associated metadata ready for submission to a repository. ExSite9 also allows for the structural organisation of said files within actually moving their physical location on your local file storage; allowing you to correctly organise your files and metadata ready for packaging.
* [fast_align](https://github.com/clab/fast_align) - Simple, fast unsupervised word aligner.
* [fastText](https://github.com/facebookresearch/fastText) - Library for fast text representation and classification.
* [FieldWorks](https://github.com/sillsdev/FieldWorks) - FieldWorks is a suite of software tools for language and cultural data, with support for complex scripts. https://software.sil.org/fieldworks/ FieldWorks Language Explorer (or FLEx, for short) is designed to help field linguists perform many common language documentation and analysis tasks. It can help you: elicit and record lexical information, create dictionaries, interlinearize texts, analyze discourse features, study morphology.
* [Franc](https://github.com/wooorm/franc) - Natural language detection https://wooorm.com/franc/.
* [FwDocumentation](https://github.com/sillsdev/FwDocumentation) - Developer documentation for FieldWorks (software tools for language and cultural data, with support for complex scripts).
* [FwLocalizations](https://github.com/sillsdev/FwLocalizations) - Localizations for FieldWorks.
* [FwSupportTools](https://github.com/sillsdev/FwSupportTools) - Additional tools for FieldWorks development.
* [Gaia](https://github.com/mozilla-b2g/gaia) - Gaia is a HTML5-based Phone UI for the Boot 2 Gecko Project. NOTE: For details of what branches are used for what releases, see [the wiki](https://wiki.mozilla.org/B2G). If you're interested in setting up a keyboard in new language, see [this](https://developer.mozilla.org/en-US/docs/Archive/B2G_OS/Developing_Gaia/Customizing_the_keyboard).
* [giellakbd-ios](https://github.com/divvun/giellakbd-ios) - An open source reimplementation of Apple's native iOS keyboard with a specific focus on support for localised keyboards.
* [giella-ime](https://github.com/divvun/giella-ime) - A fork of LatinIME (by Google for Android), targeting marginalised languages that also deserve first-class status on mobile operating systems.
* [giza-pp](https://github.com/moses-smt/giza-pp) - GIZA++ is a statistical machine translation toolkit that is used to train IBM Models 1-5 and an HMM word alignment model. This package also contains the source for the mkcls tool which generates the word classes necessary for training some of the alignment models.
* [gv-crawl](https://github.com/vchahun/gv-crawl) - Global Voices bitext crawler for creating parallel corpora.
* [Glottolog data](https://github.com/clld/glottolog-data) - [Glottolog](https://glottolog.org) provides comprehensive reference information for the world's languages.
* [Gramadóir](https://github.com/kscanne/gramadoir) - Grammar checking engine that is designed for the rapid development of grammar checkers for minority languages and other languages with limited computational resources.
* [grind](https://github.com/sillsdev/grind) - An InDesign 5.5 plug-in designed allow graphite enabled smart fonts to be used in Adobe InDesign. This project integrates SIL's Graphite 2 smart font technology with our own implementation of a paragraph composer plugin.
* [hermitcrab](https://github.com/sillsdev/hermitcrab) - HermitCrab.NET is a flexible morphological/phonological parser that takes an item-and-process approach.
* [hfst-ospell](https://github.com/hfst/hfst-ospell) - HFST spell checker library and command line tool.
* [hfst-ospell-js](https://github.com/divvun/hfst-ospell-js) - Node bindings for hfst-ospell.
* [hfst-optimized-lookup](https://github.com/hfst/hfst-optimized-lookup) - HFST optimized-lookup standalone library and command line tool.
* [hundict](https://github.com/zseder/hundict) - bilingual dictionary extractor from parallel corpora.
* [hunspell](https://github.com/hunspell/hunspell) - Spell checker and morphological analyzer library and program designed for languages with rich morphology and complex word compounding or character encoding.
* [huntag](https://github.com/recski/HunTag) - a sequential tagger for NLP using Maximum Entropy Learning and Hidden Markov Models.
* [icu-dotnet](https://github.com/sillsdev/icu-dotnet) - C# wrapper for ICU4C.
* [icu4c](https://github.com/sillsdev/icu4c) - Mirror of svn project at http://source.icu-project.org/repos/icu/icu/. The FieldWorks branch has some FieldWorks specific enhancements.
* [iLanguage](https://github.com/iLanguage/iLanguage) - A semi-unsupervised language independent morphological analyzer useful for stemming unknown language text, or getting a rough estimate of possible parses for morphemes in a word. Input: a corpus. Uses compression, maximum entropy and fieldlinguistics.
* [ipa-help](https://github.com/sillsdev/ipa-help) - IPA Helps.
* [itweets-geodata](https://github.com/kscanne/itweets-geodata) - Geodata from Indigenous Tweets.
* [jQuery.ime ](https://github.com/wikimedia/jquery.ime) - jQuery based input methods library.
* [kbdgen](https://github.com/divvun/kbdgen) - Generate keyboards and keyboard layouts for various operating systems.
* [koreksyon](https://github.com/reokatoa/koreksyon) - Tools for developing and implementing spell-checking and grammar-checking capabilities in low-resource languages.
* [l20n.js](https://github.com/l20n/l20n.js) - L20n reinvents software localization. Users should be able to benefit from the entire expressive power of natural languages. L20n keeps simple things simple, and at the same time makes complex things possible. This is the JavaScript implementation of L20n. http://l20n.org.
* [langid.py](https://github.com/saffsd/langid.py) - Stand-alone language identification system.
* [langtech](https://victorio.uit.no/langtech/trunk/) A host of resources provided in SVN by the University of Tromsø. Details are [here](http://giellatekno.uit.no) and in English [here](http://giellatekno.uit.no/index.eng.html).
* [LEGO Unified Concepticon](https://github.com/jcgood/concepticon) - Material relating to the LEGO Unified Concepticon.
* [Lex4All](https://github.com/lex4all/lex4all) - pronunciation LEXicons for Any Low-resource Language http://lex4all.github.io/lex4all/.
* [lexdb](https://bitbucket.org/evoling/lexdb) - LexDB is a lexical cognate tracking database. It stores the full provenance of all lexemes and cognate judgements, and allows export into a number of nexus dialects. The database is written in the flexible python/django web framework.
* [LfMerge](https://github.com/sillsdev/LfMerge) - Send/Receive for languageforge.org.
* [liblevenshtein](https://github.com/universal-automata/liblevenshtein) - A library for generating Finite State Transducers based on Levenshtein Automata.
* [libpalaso](https://github.com/sillsdev/libpalaso) - Palaso Library: A set of .Net libraries useful for developers of Language Software.
* [LinGO Grammar Matrix](http://www.delph-in.net/matrix/) The LinGO Grammar Matrix is a framework for the development of broad-coverage, precision, implemented grammars for diverse languages.
* [Lingpy](https://github.com/lingpy/lingpy) - LingPy: Python library for quantitative tasks in historical linguistics http://lingpy.org.
* [Linguistica](http://people.cs.uchicago.edu/~jagoldsm/linguistica-site/) Linguistica is a program designed to explore the unsupervised learning of natural language, with primary focus on morphology (word-structure). It runs under Windows, Mac OS X and Linux, and is written in C++ within the Qt development framework. Its demands on memory depend on the size of the corpus analyzed.
* [long-press](https://github.com/quentint/long-press) - jQuery plugin to ease the writing of accented or rare characters. http://toki-woki.net/lab/long-press/.
* [low-resource-pos-tagging-2014](https://github.com/dhgarrette/low-resource-pos-tagging-2014/) Low-Resource POS-Tagging: 2014
* [lrl](https://github.com/RichardLitt/lrl) - For work concerning low resource languages.
* [MacVoikko](https://github.com/bnavetta/MacVoikko) - An OS X spelling server based on Voikko.
* [Machine](https://github.com/sillsdev/machine) - Machine is a natural language processing library for .NET that is focused on providing tools for processing resource-poor languages (used by FLEx).
* [Make-extensions](https://github.com/kscanne/make-extensions) - Scripts for generating hunspell spellchecking extensions.
* [mgiza](https://github.com/moses-smt/mgiza) - A word alignment tool based on famous GIZA++, extended to support multi-threading, resume training and incremental training.
* [Minority Translate](https://bitbucket.org/andrjus/minoritytranslate/) Minority Translate is a simple program for helping content generation on smaller sized Wikipedias (actually any sized) by giving pointers to existing articles in other language Wikipedias, so that the user can easily translate or adapt existing texts and thus increase the size and useability of their Wikipedia editions.
* [morfessor](https://github.com/aalto-speech/morfessor) - Morfessor is a tool for unsupervised and semi-supervised morphological segmentation.
* [morpholm](https://github.com/ldmt-muri/morpholm) - Morphology-aware language models.
* [morph-test](https://github.com/divvun/morph-test) - A python script to run tests for generation and analysis of a morphological transducer built using the Giella infrastructure. Works with Hfst, Xerox' fst tools, and with Foma.
* [mosesdecoder](https://github.com/moses-smt/mosesdecoder) - Moses, the machine translation system.
* [moz-l10n-tiers](https://github.com/kscanne/moz-l10n-tiers) - Creates a pseudo-locale to evaluate string prioritization for l10n.
* [mukurtucms](https://github.com/MukurtuCMS/mukurtucms) - The Mukurtu Content Management System (CMS) is an Internet- based platform designed to enable archiving of digital cultural resources
* [mythes](https://github.com/hunspell/mythes) - MyThes is a simple thesaurus that uses a structured text data file and an index file with binary search to lookup words and phrases and return information on part of speech, meanings, and synonyms.
* [myWorkSafe](https://github.com/sillsdev/myWorkSafe) - Smart & Simple Backup for Language Development Workers. http://software.sil.org/myworksafe/.
* [nabu](https://github.com/nabu-catalog/nabu) - nabu is a digital media item management system that provides a catalog of audio and video items, metadata for these items, and information about the workflow status of the items. www.paradisec.org.au
* [Natural](https://github.com/NaturalNode/natural) - *Javascript* general natural language facilities for node.
* [NIST 2008 Open Machine Translation Evalutation](https://catalog.ldc.upenn.edu/LDC2010T21)
* [NLTK](https://github.com/nltk/nltk) - *Python* Natural Language Tool Kit. NLTK Source http://www.nltk.org/.
* [node-panlex](https://github.com/longnow/node-panlex) - node.js client for PanLex.
* [norma](https://github.com/comphist/norma) - A tool for automatic spelling normalization.
* [nplm](https://github.com/moses-smt/nplm) - Fork of https://nlg.isi.edu/software/nplm/ with some efficiency tweaks and adaptation for use in mosesdecoder.
* [octothorpe](https://github.com/FieldDB/octothorpe) - CouchDB-powered wiki thing.
* [OdtXslt](https://github.com/sillsdev/OdtXslt) - Perform XSLT transform on contents of a package (such as ODT, Docx, etc.).
* [old-webapp](https://github.com/jrwdunham/old-webapp) - Online Linguistic Database --- software for creating web applications to collaboratively document languages.http://www.onlinelinguisticdatabase.org.
* [old](https://github.com/dativebase/old) - The Online Linguistic Database (OLD): software for linguistic fieldwork. http://www.onlinelinguisticdatabase.org.
* [old-pyramid](https://github.com/dativebase/old-pyramid) - Online Linguistic Database migrated to the Pyramid framework.
* [OmegaT-hfst-tokenizer](https://github.com/divvun/OmegaT-hfst-tokenizer) - OmegaT-hfst-tokenizer provides fst-based tokenisation in OmegaT.
* [OpenDataKit](https://opendatakit.org/software/) Open Data Kit (ODK) is an open-source suite of tools that helps organizations author, field, and manage mobile data collection solutions
* [OpenNLP](https://github.com/apache/opennlp) - The Apache OpenNLP library is a machine learning based toolkit for the processing of natural language text. [Website](https://opennlp.apache.org).
* [ops-devbox](https://github.com/sillsdev/ops-devbox) - Ansible playbook for a (linux) developer machine.
* [panlex-tools](https://github.com/longnow/panlex-tools) - This package contains scripts to transform lexical resources into a format suitable for importing into PanLex. Documentation may be found at https://dev.panlex.org.
* [pdsc-collection-viewer](https://github.com/marcolarosa/pdsc-collection-viewer) - Paradisec Collection Browser
* [paradigm](https://github.com/sillsdev/paradigm) - PARADIGM is a .Net (C#) implementation of Joseph E. Grimes' 1983 work entitled "Affix Positions and Cooccurrences: The PARADIGM Program".
* [pathway](https://github.com/sillsdev/pathway) - Preparing language data for publication.
* [pdfdroplet](https://github.com/sillsdev/pdfdroplet) - Library and GUI for imposition of PDF pages (e.g. 2-up) http://software.sil.org/pdfdroplet/.
* [pepper](https://github.com/korpling/pepper) - Pepper is a pluggable, Java-based, open source converter framework for linguistic data.
* [Persephone](https://github.com/persephone-tools/persephone) - Persephone aims to make state-of-the-art phonemic transcription accessible to people involved in language documentation, who have a training corpus of about one to four hours of transcribed speech. 
* [phonology-assistant](https://github.com/sillsdev/phonology-assistant) - Phonology Assistant is a discovery tool. Provided with a corpus of phonetic data, it automatically charts the sounds and through its searching capabilities, helps a user discover and test the rules of sound in a language.
* [pressagio](https://github.com/cidles/pressagio) - Pressagio is a library that predicts text based on n-gram models. For example, you can send a string and the library will return the most likely word completions for the last token in the string.
* [PrimerPro](https://github.com/sillsdev/PrimerPro) - The purpose of PrimerPro is to assist the literacy worker in the development of primers for a given language.
* [pyDelphin](https://github.com/delph-in/pydelphin) - Python libraries for DELPH-IN (Friendly Fork).
* [RBGParser](https://github.com/taolei87/RBGParser) - Graph-based Dependency Parser.
* [Rosetta Pangloss](https://github.com/jcgood/rosetta-pangloss) - The Rosetta Project's Pangloss system.
* [salm](https://github.com/moses-smt/salm) - SALM: Suffix Array and its Applications in Empirical Language Processing by Joy.
* [Salt](https://github.com/korpling/salt) - A graph-based model to store and manipulate linguistic data.
* [saymore](https://github.com/sillsdev/saymore) - A tool for making common Language Documentation tasks such as keeping all the resulting files and meta data organized, converting files to archive formats, and transcription.
* [Secwepemc-Facebook](https://github.com/kscanne/secwepemc-facebook) - Translate Facebook into unsupported languages.
* [SegParser](https://github.com/yuanzh/SegParser) - Randomized Greedy algorithm for joint segmentation, POS tagging and dependency parsing.
* [SeedLing](https://github.com/alvations/SeedLing) - Building and Using A Seed Corpus for the Human Language Project.
* [Skype in your language](https://github.com/akerbeltz/skypeinyourlanguage) - Translate Skype into unsupported languages.
* [solid](https://github.com/sillsdev/solid) - Solid is a software tool that can be used to check, clean up, and convert Standard Format (e.g. Toolbox) lexicon data.
* [SPHERE Conversion Tools](https://www.ldc.upenn.edu/language-resources/tools/sphere-conversion-tools) Many LDC corpora contain speech files in NIST SPHERE format. The programs below convert SPHERE files to other formats.
* [StandardFormatLib](https://github.com/sillsdev/StandardFormatLib) - Standard Format Library.
* [Stanford CoreNLP](https://github.com/stanfordnlp/CoreNLP) - Stanford CoreNLP: A Java suite of core NLP tools. https://stanfordnlp.github.io/CoreNLP/.
* [Stanford CoreNLP Python](https://github.com/dasmith/stanford-corenlp-python) - Python wrapper for Stanford CoreNLP tools.
* [stanza](https://github.com/stanfordnlp/stanza) - Stanford NLP group's shared Python tools.
* [str2ipa](https://github.com/ytsvetko/str2ipa) - Pronunciation dictionaries for languages with close-to-phonetic writing systems.
* [sugali](https://github.com/alvations/sugali) - This is a legacy repository of the language identification project for many (many) languages project for the software project course, NLP projects for low-resource languages.
* [SuGarLike](https://github.com/alvations/SuGarLike) - Language Identification for Low Resource Languages (by Susanne, Guy and Liling).
* [SyllabiPy](https://github.com/henchc/syllabipy) - Python interface for universal syllabification algorithms
* [tasty-imitation-keyboard](https://github.com/divvun/tasty-imitation-keyboard) - A custom keyboard for iOS8+ that serves as a tasty imitation of the default Apple keyboard. Built using Swift and the latest Apple technologies!.
* [TECkit](https://github.com/silnrsi/teckit) - A Text Encoding Conversion toolkit.
* [teny](https://github.com/vchahun/teny) - Tools for low-resource machine translation.
* [TeraDict](https://github.com/longnow/TeraDict) - Translate English words into hundreds of languages!.
* [Tesseract.js](https://github.com/naptha/tesseract.js) - Pure Javascript OCR for 62 Languages 📖🎉🖥 http://tesseract.projectnaptha.com/.
* [TexNLP](https://github.com/utcompling/texnlp) - TexNLP: Texas Natural Language Processing tools.
* [TiMBL](https://languagemachines.github.io/timbl/) TiMBL is an open source software package implementing several memory-based learning algorithms, among which IB1-IG, an implementation of k-nearest neighbor classification with feature weighting suitable for symbolic feature spaces, and IGTree, a decision-tree approximation of IB1-IG. All implemented algorithms have in common that they store some representation of the training set explicitly in memory. During testing, new cases are classified by extrapolation from the most similar stored cases.
* [Toney](https://github.com/langtech/toney) - Tone Classification Software.
* [Field Linguist's Toolbox](https://software.sil.org/toolbox/download/) - Toolbox is a data management and analysis tool for field linguists. It is especially useful for maintaining lexical data, and for parsing and interlinearizing text, but it can be used to manage virtually any kind of data.
* [Toolbox Scripts for ELAN](https://github.com/RichardLitt/toolbox-scripts) - Mirror of Alexander Koenig's Toolbox Scripts https://tla.mpi.nl/tools/tla-tools/elan/thirdparty/.
* [ToolsForFieldLinguistics](https://github.com/cesine/ToolsForFieldLinguistics) - A collection of scripts and recipes for linguistics.
* [transcriber](https://github.com/langtech/transcriber/tree/dev) - An HTML5 transcription tool for Aikuma
* [translitit-engine](https://github.com/gausby/translitit-engine) - A transliteration engine written in JavaScript.
* [Tsammalex data](https://github.com/clld/tsammalex-data) - [Tsammalex](https://tsammalex.clld.org) is a multilingual lexical database on plants and animals.
* [tweet2learn](https://github.com/kscanne/tweet2learn) - An app to make it easier to use your native language on Twitter.
* [twitter_langid](https://github.com/ajaech/twitter_langid) - A hierarchical character-word neural network for language identification.
* [UniversalDependencies docs](https://github.com/UniversalDependencies/docs) - Universal Dependencies online documentation http://universaldependencies.org/docs/.
* [UniversalDependencies tools](https://github.com/universaldependencies/tools) - Various utilities for processing the data.
* [VocBench](https://bitbucket.org/art-uniroma2/vocbench3) VocBench is a web-based, multilingual, editing and workflow tool that manages thesauri, authority lists and glossaries using SKOS-XL.
* [wavesurfer.js](https://github.com/katspaugh/wavesurfer.js) - Navigable waveform built on Web Audio and Canvas https://wavesurfer-js.org/ (Also has an ELAN plugin).
* [web-template](https://github.com/eddersko/web-template) - This is a web-based template that may be used to present language learning resources to aid language revitalization efforts. It includes a talking dictionary, and a phrasicon, containing sentences and phrases.
* [webcorpus](https://github.com/zseder/webcorpus) - This project is a collection of scripts and programs for creating a webcorpus from crawled data.
* [wikt2dict](https://github.com/juditacs/wikt2dict) - Wiktionary parser tool for many language editions.
* [Word Generator](http://billposer.org/Software/WordGenerator.html) WordGenerator generates hypothetical words from specifications of their syllable structure.
* [WordBoundary](https://github.com/eddersko/WordBoundary) - An experiment in the detection and segmentation of word boundaries.
* [wordbyword](https://github.com/cidles/wordbyword) - WordByWord is a free, open source, easy-to-use multimedia vocabulary trainer developed by Vera Ferreira, Peter Bouda, and Ricardo Filipe at CIDLeS with the support of the Foundation for Endangered Languages.
* [WSI4URLang](https://github.com/mohammadnasiruddin/WSI4URLang) - Word Sense Induction (WSI) for Under-resourced Languages (URLang).
* [XDXF_Makedict](https://github.com/soshial/xdxf_makedict) - XDXF dictionary format and "makedict" dictionary converting software (official repository).

# Keyboard Layout Configuration Helpers

* [Keyboard](https://github.com/Mottie/Keyboard) - Virtual Keyboard using jQuery ~ https://mottie.github.io/Keyboard/.
* [Keyboards](https://github.com/keymanapp/keyboards) - Open Source Keyman keyboards.
* [Keyman](https://github.com/keymanapp/keyman) - Keyman cross platform input methods. Keyman makes it possible for you to type in over 1,000 languages on Windows, iPhone, iPad, Android tablets and phones, and even instantly in your web browser. [Website](https://keyman.com/).
* [keyboardlayouteditor](https://github.com/simos/keyboardlayouteditor) - Keyboard Layout Editor https://code.google.com/archive/p/keyboardlayouteditor/.
* [lipika-ime](https://github.com/ratreya/lipika-ime) - Input Method Engine (IME) for Mac OS X with built-in support for all Indic Languages.
* [XKeyboardConfig](https://www.freedesktop.org/wiki/Software/XKeyboardConfig/) - The non-arch keyboard configuration database for X Window. The goal is to provide the consistent, well-structured, frequently released open source of X keyboard configuration data for X Window System implementations (free, open source and commercial). The project is targeted to XKB-based systems.

# Annotation

* [AGTK](https://github.com/lowresourcelanguages/agtk) - AGTK is a suite of software components for building tools for annotating linguistic signals, time-series data which documents any kind of linguistic behavior (e.g. audio, video). The internal data structures are based on annotation graphs. (Original project is on SourceForge: https://sourceforge.net/projects/agtk/).
* [brendano](https://github.com/brendano/gfl_syntax) - Graph Fragment Language for Easy Syntactic Annotation https://www.cs.cmu.edu/~ark/FUDG/.
* [ELAN](https://tla.mpi.nl/tools/tla-tools/elan/) ELAN is a professional tool for the creation of complex annotations on video and audio resources.
* [eopas](https://github.com/eopas/eopas) - ETHNOER Online Presentation and Annotation System.
* [FLAT - FoLia Linguistic Annotation Tool](https://github.com/proycon/flat) - FLAT is a web-based linguistic annotation environment based around the FoLiA format (http://proycon.github.io/folia/), a rich XML-based format for linguistic annotation. FLAT allows users to view annotated FoLiA documents and enrich these documents with new annotations, a wide variety of linguistic annotation types is supported through the FoLiA paradigm. It is a document-centric tool that fully preserves and visualises document structure.
* [gfl_syntax](https://github.com/brendano/gfl_syntax) - Graph Fragment Language for Easy Syntactic Annotation https://www.cs.cmu.edu/~ark/FUDG/.
* [graf-python](https://github.com/cidles/graf-python) - The library graf-python is an open source Python implemenation to parse and write GrAF/XML files as described in ISO 24612. The parser of the library creates an annotation graph from the files. The user may then query the annotation graph via the API of graf-python.
* [kwaras](https://github.com/ucsd-field-lab/kwaras) - Tools for ELAN corpus management.
* [LDC Word Aligner](https://github.com/RichardLitt/ldc-word-aligner) LDC Word Aligner is a software tool used for manual annotation of word alignment developed to support Arabic-English and Chinese-English word alignment tasks. It has a clean, easy-to-use interface. Since its development in 2009, LDC has used LDC Word Aligner to generate over 1,000,000 tokens of annotated word alignment data from a variety of genres including broadcast, newswire and web-based sources. [Website](https://www.ldc.upenn.edu/language-resources/tools/ldc-word-aligner).
* [poio-analyzer](https://github.com/cidles/poio-analyzer) - Poio is a collection of software tools for linguists working in language documentation, descriptive linguistics and/or language typology. It allows linguists to manage and analyze their data. The Poio Interlinear Editor allows to add morpho-syntactic annotations to transcriptions. It supports various file formats for input, but will only output standardized XML defined by the Corpus Encoding Standard and the Text Encoding Initiative. Several tools for analyzing linguistic data will be made available to further process annotated data. Poio tools are written in Python and are based on PyQt.
* [poio-api](https://github.com/cidles/poio-api) - Poio API is a free and open source Python library to access and search data from language documentation in your linguistic analysis workflow. It converts file formats like Elan’s EAF, Toolbox files, Typecraft XML and others into annotation graphs as defined in ISO 24612. Those graphs, for which we use an implementation called “Graph Annotation F…
* [pyannotation](https://github.com/cidles/pyannotation) - PyAnnotation is a Python Library to access and manipulate linguistically annotated corpus files.
* [XTrans](https://www.ldc.upenn.edu/language-resources/tools/xtrans) Trans is a next generation multi-platform, multilingual, multi-channel transcription tool that supports manual transcription and annotation of audio recordings. The XTrans toolkit provides new and efficient solutions to common transcription challenges and addresses critical gaps in existing tools.Designed with input from experienced human transcribers working with real world data, XTrans provides a flexible and intuitive graphical user interface for a multitude of speech annotation tasks including (virtual) segmentation of audio into smaller units like turns and sentences; speaker identification; orthographic transcription in any language; and labeling of structural elements of the transcript like topics.

# Format Specifications

* [spec](https://github.com/digitallinguistics/spec) - The official specification for the DLx linguistic data format. https://digitallinguistics.github.io/spec/.
* [FoLiA](https://github.com/proycon/folia/) FoLiA: Format for Linguistic Annotation - FoLiA is a rich XML-based annotation format for the representation of language resources (including corpora) with linguistic annotations. A wide variety of linguistic annotations are support, making FoLiA a useful format for NLP tasks and data interchange. http://proycon.github.io/folia/
* [xdxf_makedict](https://github.com/soshial/xdxf_makedict) - XDXF dictionary format and "makedict" dictionary converting software (official repository).

# i18n-related Repositories

* [Express-Lingua](https://github.com/akoenig/express-lingua) - An i18n middleware for the Express.js framework.
* [Polyglot.js](https://airbnb.io/polyglot.js/) Give your JavaScript the ability to speak many languages.
* [Transifex](https://www.transifex.com/) - System for providing a nice, userfriendly/project oriented approach to translating `.po` files. Great for non-technical users, free for open-source projects, decent for minority languages; **however**, it can take a while to get a new language added to the Transifex system because the ticketing system Transifex uses results in them losing tickets sometimes. Provides translation memory, ability to appoint reviewers, etc. Transifex used to have an open source system that you could host on your own, but that seems to have disappeared.

# Audio automation

* [arctic-prompts](https://github.com/psibre/arctic-prompts) - Generate prompts PDF for CMU ARCTIC dataset.
* [AudioWebService](https://github.com/FieldDB/AudioWebService) - a simple nodejs server which accepts upload of audio and runs it through praat.
* [AuToBI](https://github.com/AndrewRosenberg/AuToBI) - Automatic prosodic annotation tool written in Java.
* [BashScriptsForPhonetics](https://github.com/FieldDB/BashScriptsForPhonetics) - (_Fork_ of a dormant project).
* [esv-text-audio-aligner](https://github.com/westonruter/esv-text-audio-aligner) - ESV Text/Audio Aligner to programmatically obtain the timings for each word in the corresponding audio.
* [html5-audio-read-along](https://github.com/westonruter/html5-audio-read-along) - HTML5 Audio Read-Along.
* [ipa-chart](https://github.com/westonruter/ipa-chart) - International Phonetic Alphabet (IPA) Unicode Chart and Character Picker.
* [kaldi-svn-archive](https://github.com/kaldi-asr/kaldi-svn-archive) - An read-only archive of the original Kaldi SVN repository (mainly to keep sandboxes available).
* [kaldi](https://github.com/kaldi-asr/kaldi) - This is now the official location of the Kaldi project.
* [lex4all](https://github.com/FieldDB/lex4all) - pronunciation LEXicons for Any Low-resource Language (_Fork_ of a student project).
* [Montreal-Forced-Aligner](https://github.com/MontrealCorpusTools/Montreal-Forced-Aligner) - Python interface for forced text/speech alignment.
* [node-pocketsphinx](https://github.com/cmusphinx/node-pocketsphinx)
* [opensauce](https://github.com/voicesauce/opensauce) - GNU Octave-compatible version of VoiceSauce.
* [pocketsphinx](https://github.com/cmusphinx/pocketsphinx) - PocketSphinx is a lightweight speech recognition engine, specifically tuned for handheld and mobile devices, though it works equally well on the desktop.
* [pocketsphinx-ios-demo](https://github.com/cmusphinx/pocketsphinx-ios-demo) - Simple demo for iOS.
* [pocketsphinx-python](https://github.com/cmusphinx/pocketsphinx-python) - Python module installed with setup.py.
* [pocketsphinx-ruby](https://github.com/cmusphinx/pocketsphinx-ruby) - Ruby speech recognition with Pocketsphinx.
* [pocketsphinx-wp-demo](https://github.com/cmusphinx/pocketsphinx-wp-demo) - Demo to run pocketsphinx on WP8 platform.
* [pocketsphinx.js](https://github.com/syl22-00/pocketsphinx.js) - Speech recognition in JavaScript.
* [praat-py](https://github.com/FieldDB/praat-py) - From my PhD days: Praat-Py is a custom build of Praat, the computer program used by linguists for doing phonetic analysis on sound files, to allow for scripts to be written in the Python programming language, rather than in Praat's built-in language. (_Fork_ of a dormant project).
* [Praat-Scripts](https://github.com/FieldDB/Praat-Scripts) - Mietta's Scripts.
* [PraatTextGridJS](https://github.com/FieldDB/PraatTextGridJS) - A small library which can parse TextGrid into json and json into TextGrid.
* [PraatontheWeb](https://github.com/monikaUPF/PraatontheWeb) - Web implementation of Praat. Source code, running demo scripts on web, samples and documentation.
* [prosodicParsing](https://github.com/jpate/prosodicParsing) - different kinds of HMMs to use for incorporating prosody into basic parsing.
* [Prosodylab-Aligner](https://github.com/prosodylab/Prosodylab-Aligner) - Python interface for forced audio alignment using HTK and SoX.
* [prosodylab.alignertools](https://github.com/prosodylab/prosodylab.alignertools)
* [Recordmp3js](https://github.com/FieldDB/Recordmp3js) - Record MP3 files directly from the browser using JS and HTML.
* [sphinx4](https://github.com/cmusphinx/sphinx4) - Pure Java speech recognition library.
* [sphinxbase](https://github.com/cmusphinx/sphinxbase)
* [sphinxtrain](https://github.com/cmusphinx/sphinxtrain)
* [TLSphinx](https://github.com/cmusphinx/TLSphinx) - Swift wrapper around Pocketsphinx.

# Text-to-Speech (TTS)

* [espeak](http://espeak.sourceforge.net/) - eSpeak is a compact open source software speech synthesizer for English and other languages, for Linux and Windows. http://espeak.sourceforge.net.
* [MARY TTS](https://github.com/marytts/marytts) - MARY TTS -- an open-source, multilingual text-to-speech synthesis system written in pure java http://mary.dfki.de.
* [Ossian](http://homepages.inf.ed.ac.uk/owatts/ossian/html/index.html) - Ossian is a collection of Python code for building text-to-speech (TTS) systems, with an emphasis on easing research into building TTS systems with minimal expert supervision.

# Text automation

* [clld](https://github.com/clld/clld) - Cross Linguistic Linked Data python library.
* [LaTeX2HTML5](https://github.com/pyramation/LaTeX2HTML5) - LaTeX web components.
* [MultilingualCorporaExtractor](https://github.com/FieldDB/MultilingualCorporaExtractor) - Node io Spider for extracting multilingual corpora (_Fork_ of a student project).
* [SeedLing](https://github.com/FieldDB/SeedLing) - Building and Using A Seed Corpus for the Human Language Project (_Fork_ of a student project).

# Experimentation

* [experigen](https://github.com/tlozoot/experigen) - A framework for creating linguistic experiments.
* [GamifyPsycholinguisticsExperiments](https://github.com/FieldDB/GamifyPsycholinguisticsExperiments) - A simple node server to gamify linguistics experiments, runs offline on a laptop for small scale experiements and online on a server for large scale experiments. Data is sent to a Google spreadsheet. (_Fork_ of a dormant project).
* [OpenSesame](https://github.com/smathot/OpenSesame) - Graphical experiment builder for the social sciences.
* [OPrime](https://github.com/FieldDB/OPrime) - Open Source Experimentation Libraries - Online and Offline for Android and HTML5.
* [psychopyMegProsody](https://github.com/FieldDB/psychopyMegProsody) - Runs MegProsody using PsychoPy.
* [PsychScript](https://github.com/EoinTravers/PsychScript) - A HTML5/Javascript library for running behavioural experiments online.

# Flashcards

* [Anki](https://github.com/dae/anki) - Anki is a program to make and share flaschard decks (including audio) for any language or writing system. https://apps.ankiweb.net/.
* [awesome-anki](https://github.com/tianshanghong/awesome-anki) - A curated list of awesome Anki add-ons, decks and resources.
* [VocabLift](https://github.com/somelinguist/VocabLift) - Language-learning tool that uses vocabulary from LIFT-format dictionaries produced by programs such as Fieldworks Language Explorer and WeSay.

# Natural language generation

* [OpenCCG](https://github.com/OpenCCG/openccg) - OpenCCG library for parsing and realization with CCG. Includes mini-grammars for Inuit, Nezperce, Basque and others.

# Computing systems

* [Common Language Resources and Technology Infrastructure Norway / Clarino](https://clarin.w.uib.no/about/) - One of their projects (not clearly listed here) is about providing an online system for language analysis, so users can connect resources visually, dump in text, and get a result. Kind of like the Yahoo! Pipes but for language processing. Uses the [ABEL](https://www.uio.no/english/services/it/research/hpc/abel/) cluster.

# Android Applications

* [Aikuma](https://github.com/aikuma/aikuma) - Android software for recording and translation.
* [Android Speech Recognition Trainer](https://github.com/FieldDB/AndroidSpeechRecognitionTrainer) - Speech recognition training app for low resource languages which interfaces with FieldDB corpora.
* [android-template](https://github.com/eddersko/android-template) - This is a template of an Android word-learning app that may be used a way to introduce a language. It includes a quiz. For the documentation, go to http://eddersko.github.io/android-template/.
* [AndroidFieldDB](https://github.com/FieldDB/AndroidFieldDB) - An Android app which lets the user build a custom visual and auditory vocabulary, useful for guided anomia treatment and self designed language lessons by heritage speakers.
* [AndroidFieldDBElicitationRecorder](https://github.com/FieldDB/AndroidFieldDBElicitationRecorder) - A general purpose video recording tool.
* [AndroidLanguageLessons](https://github.com/FieldDB/AndroidLanguageLessons) - Lets heritage speakers create self designed language lessons.
* [AndroidProductionExperiment](https://github.com/FieldDB/AndroidProductionExperiment) - Android App to run perception experiments.
* [Bevara](https://github.com/KentonMurray/bevara) - Android Phone Application designed for Linguistic Fieldwork to help preserve, maintain, and save endangered languages.
* [ojoVoz](https://github.com/ojovoz/ojoVoz_mobile) - A mobile app for sending georeferenced image and voice recordings from an Adroid phone to an email address. For more information, please go to http://sautiyawakulima.net/ojovoz/.
* [pocketsphinx-android](https://github.com/cmusphinx/pocketsphinx-android) - pocketsphinx build for Android.
* [pocketsphinx-android-demo](https://github.com/cmusphinx/pocketsphinx-android-demo)

# Chrome Extensions

* [babelfrog](https://github.com/dergachev/babelfrog) - Chrome extension to help learn languages as you browse.
* [DictionaryChromeExtension](https://github.com/FieldDB/DictionaryChromeExtension) - Dictionary for websites in low-resource languages. App and codebase which connects to a Wiktionary to provide definitions of any term on any website (current languages Cherokee 194,426 entries, Inuktitut 251 entries, Kartuli 7,363 entries, Plains Cree (incubation) 0 entries) [use](https://chrome.google.com/webstore/detail/my-dictionary/jfmpeiicncingobdejgmmcamknndpbbi).

# FieldDB

_FieldDB_ is actively worked on by the [FieldDB (Formally known as OpenSourceFieldlinguistics)](https://github.com/FieldDB) group. These repos explicitly work with it but could be repurposed for other projects.

* [FieldDB](https://github.com/FieldDB/FieldDB) - An offline/online field database which adapts to its user's terminology and I-Language, has plugins for various data automation routines along the process of primary data collection to cleaning to publication and archival. [use](https://wwwdev.lingsync.org/).

## FieldDB Webservices/Components/Plugins

* [AndroidLanguageLearningClientForFieldDB-sikuli](https://github.com/FieldDB/AndroidLanguageLearningClientForFieldDB-sikuli) - Sikuli tests for AndroidLanguageLearningClientForFieldDB.
* [AuthenticationWebService](https://github.com/FieldDB/AuthenticationWebService) - A node.js web service which mananges users and corpora creation and authentication.
* [bower-fielddb-angular](https://github.com/FieldDB/bower-fielddb-angular) - A bower repository which hosts fielddb-angular components, bower install fielddb-angular --save.
* [bower-fielddb](https://github.com/FieldDB/bower-fielddb) - A bower repository which hosts fielddb core components, bower install fielddb --save.
* [fielddb-spreadsheet-sikuli](https://github.com/FieldDB/fielddb-spreadsheet-sikuli) - sikuli tests for the spreadsheet module [use](https://www.youtube.com/watch?v=pPN8e1m6RBU&feature=youtu.be).
* [FieldDBActivityFeed](https://github.com/FieldDB/FieldDBActivityFeed) - A fielddb activity feed widget which can be embedded in other codebases, websites etc [use](https://chrome.google.com/webstore/detail/lingsync-prototype/eeipnabdeimobhlkfaiohienhibfcfpa).
* [FieldDBGlosser](https://github.com/FieldDB/FieldDBGlosser) - A semi-unsupervised language independent morphological analyzer useful for stemming unknown language text, or getting a rough estimate of possible parses for morphemes in a word. bower install fielddb-glosser --save.
* [FieldDBLexicon](https://github.com/FieldDB/FieldDBLexicon) - A lexicon browser/editor web widget for FieldDB databases.
* [LanguageClassDashboard](https://github.com/FieldDB/LanguageClassDashboard) - App which provides a view of FieldDB corpora for language teachers [use](http://app.phophlo.ca/).
* [LexiconWebService](https://github.com/FieldDB/LexiconWebService) - A node.js ElasticSearch wrapper for indexing/training lexicons from corpora.
* [LexiconWebServiceSample](https://github.com/FieldDB/LexiconWebServiceSample) - A node.js web server which implements the fieldlinguist's lexicon API for the FieldDB project.


# Academic Research Paper-Specific Repositories

* [Gargantua](https://github.com/braunefe/Gargantua) - Fast Unsupervised Sentence Aligner described in "Improved unsupervised sentence alignment for symmetrical and asymmetrical parallel corpora", COLING 2010.
* [ldc-kiy](https://github.com/krismyu/ldc-kiy) - Materials for: The experimental state of mind in elicitation: illustrations from tonal fieldwork. Dubmitted to Language Documentation & Conservation, _How to study a tone language_.
* [Learning to map into a Univerisal POS tagset](http://groups.csail.mit.edu/rbg/code/unitag/) Yuan Zhang, Roi Reichart, Regina Barzilay and Amir Globerson
* [low-resource-pos-tagging-2014](https://github.com/dhgarrette/low-resource-pos-tagging-2014) and [low-resource-pos-tagging-2014](https://github.com/dhgarrette/low-resource-pos-tagging-2014) Published in: Learning a Part-of-Speech Tagger from Two Hours of Annotation. _Dan Garrette and Jason Baldridge_. In Proceedings of NAACL 2013. And in: Real-World Semi-Supervised Learning of POS-Taggers for Low-Resource Languages. _Dan Garrette, Jason Mielens, and Jason Baldridge_. In Proceedings of ACL 2013. <!-- ell:ignore -->
* [orthotree](https://github.com/kscanne/orthotree) - Linguistic family tree based on orthographic distance.
* [type-supervised-tagging-2012emnlp](https://github.com/dhgarrette/type-supervised-tagging-2012emnlp) This repository contains the code, scripts, and instructions needed to reproduce the results in the paper: Type-Supervised Hidden Markov Models for Part-of-Speech Tagging with Incomplete Tag Dictionaries. _Dan Garrette and Jason Baldridge_. In Proceedings of EMNLP 2012. This code is frozen as of the version used to obtain the results in the paper. It will not be maintained. To see the updated code, visit [nlp](https://github.com/dhgarrette/nlp) <!-- ell:ignore -->
* [visualizing-language](https://github.com/RichardLitt/visualizing-language) - For visualizations of WALS and other typological databases.
* [WALS-APiCS](https://github.com/jcgood/complexity) - Code for working with WALS-APiCS (Atlas of Pidgin and Creole Language Structures) complexity metrics.

# Example Repositories

_These are repositories that are generally only interesting for training purposes or seeing how something is done._

* [CorpusWebService](https://github.com/FieldDB/CorpusWebService) - über-simple node.js-Proxy to enable CORS request for couchdb.
* [CorporaForFieldLinguistics](https://github.com/cesine/CorporaForFieldLinguistics) - Small corpora from diverse language typologies, useful for testing scripts.
* [startR](https://github.com/FieldDB/startR)
* [lucenerevolution-2013](https://github.com/FieldDB/lucenerevolution-2013) - Demo examples for linguistics in Lucene and Solr.
* [berlin-buzzwords-2013](https://github.com/FieldDB/berlin-buzzwords-2013) - Demo examples for Lucene, Solr, ElasticSearch and OpenNLP from Berlin Buzzwords 2013 talk.

# Fonts

* [fontinline](https://github.com/sillsdev/fontinline) - Make inline stroke paths from an outline font.
* [Noto Fonts](https://github.com/googlei18n/noto-fonts) - Noto is Google’s free font family that aims to support all the world’s scripts. Its design goal is to achieve visual harmonization across languages. Noto fonts are under Apache License 2.0.
* [Unicodify](https://www.lancaster.ac.uk/staff/hardiea/unicodify.htm) Unicodify is a suite of programs for converting text in a variety of 8-bit encodings to Unicode (using the UTF-16 encoding). Unicodify was particularly designed to handle HTML-based text using non-ISCII 8-bit fonts to render South Asian scripts. However, elements of the suite can map other types of non-ASCII 8-bit encodings, such as Latin-2, ISCII and PASCII.

# Corpora

These corpora are useful for working with tools on endangered languages. Monolingual corpora that are more for archival efforts should most likely not be included here.

* [bible-corpus](https://github.com/christos-c/bible-corpus) - A multilingual parallel corpus created from translations of the Bible.
* [poio-corpus](https://github.com/cidles/poio-corpus) - The Poio Corpus is a freely available collection of language resources for the lesser-used languages. The data is extracted from free sources like Wikipedia, dictionaries, documents, websites and others.

# Organizations

## On GitHub

* [batumi](https://github.com/batumi) - Speech recognition and natural language processing for low-resource languages
* [BloomBooks](https://github.com/BloomBooks) 
* [unicode-cldr](https://github.com/unicode-cldr) - Unicode Common Locale Data Repository (CLDR) Project http://cldr.unicode.org
* [cmusphinx](https://github.com/cmusphinx) - Mirror of the SourceForge repositories
* [dativebase](https://github.com/dativebase) - Tools for working with OLD.
* [divvun](https://github.com/divvun) - The Divvun group at UiT develops proofing tools, keyboard apps and other language technology solutions for minority languages, especially the Sámi languages. [Website](http://divvun.no).
* [FieldDB](https://github.com/FieldDB)
* [HFST](https://github.com/hfst) - Helsinki Finite-State Technology. [Website](http://hfst.github.io/).
* [hunspell](https://github.com/hunspell)
* [keymanapp](https://github.com/keymanapp) - [Website](https://keyman.com/).
* [langtech](https://github.com/langtech) - Language Technology Group, University of Melbourne
* [lex4all](https://github.com/lex4all)
* [longnow](https://github.com/longnow)
* [MontrealCorpusTools](https://github.com/MontrealCorpusTools)
* [moses-smt](https://github.com/moses-smt) - Statistical Machine Translation.
* [mukurtucms](https://github.com/MukurtuCMS)
* [NLTK](https://github.com/nltk) - Natural Language Toolkit.
* [PhonologicalCorpusTools)](https://github.com/PhonologicalCorpusTools)
* [Projet de recherche sur l'écriture](https://github.com/projetDeRechercheSurLecriture/) - Crowdsourcing or conducting large scale psycholinguistics experiments (or statistically significant field linguistics).
* [prosodylab](https://github.com/prosodylab) - Prosodylab at McGill University, Canada
* [SIL International (Dev)](https://github.com/sillsdev) [SIL International](https://www.sil.org/)- Another SIL organization, with many repositories.
* [SIL International](https://github.com/silinternational) - SIL (originally known as the Summer Institute of Linguistics, Inc.) is probably the leading organization which provides software and tools tailored for use by field linguists and lexicographers working on endangered languages. A little known fact is that much of it's code is open sourced on GitHub and SIL is happy to recieve open source contributions and collaborate on open source projects.
* [SIL NRSI](https://github.com/silnrsi) - SIL Non-Roman Script Initiative. The NRSI is a department of SIL International, whose task is to provide assistance, research and development for SIL International and its partners to support the use of non-Roman and complex scripts in language development.
* [StanfordNLP](https://github.com/stanfordnlp) https://nlp.stanford.edu
* [ucsd-field-lab](https://github.com/ucsd-field-lab) - University of California, San Diego
* [UniversalDependencies](https://github.com/UniversalDependencies) - Universal Dependencies (UD) is a project that is developing cross-linguistically consistent treebank annotation for many languages, with the goal of facilitating multilingual parser development, cross-lingual learning, and parsing research from a language typology perspective. The annotation scheme is based on an evolution of (universal) Stanford dependencies (de Marneffe et al., 2006, 2008, 2014), Google universal part-of-speech tags (Petrov et al., 2012), and the Interset interlingua for morphosyntactic tagsets (Zeman, 2008). The general philosophy is to provide a universal inventory of categories and guidelines to facilitate consistent annotation of similar constructions across languages, while allowing language-specific extensions when necessary.
* [utcompling](https://github.com/utcompling) - The University of Texas at Austin's Computational Linguistics Lab. [Website](http://www.utcompling.com).

## Other OSS Organizations

* [Giellatekno](http://giellatekno.uit.no/index.eng.html) - Giellatekno combines cutting-edge linguistic and computational research into the analysis of Saami and other morphologically-rich languages, with the development of practical applications. We focus on deep linguistic modeling and on highly efficient and robust computational analysis with a wide empirical coverage. They use svn for their code: all of it can be found [here](https://victorio.uit.no/langtech/trunk/langs/), sorted by language.
* [LOWLANDS](https://bitbucket.org/lowlands/) - LOWLANDS – Parsing low-resource languages and domains https://ccc.ku.dk/research/lowlands/
* [LTRC: Language Technologies Research Center IIIT Hyderabad](http://ltrc.iiit.ac.in/) LTRC addresses the complex problem of understanding and processing natural languages in both speech and text mode. LTRC conducts research on both basic and applied aspects of language technology. It is the largest academic centre of speech and language technology in South Asia. LTRC carries out its work through four labs, which work in synergy with each other, as listed above.
* [The Language Archive](https://tla.mpi.nl/tools/tla-tools/) Part of the MPI

# Tutorials

* [How to Write a Spelling Corrector](http://norvig.com/spell-correct.html) by [Peter Norvig](http://norvig.com/).

# Language Specific Projects

For each language, we include the [ISO 639-3 code](https://en.wikipedia.org/wiki/ISO_639-3), and the main autonym for that language.

## Afrikaans

_afr :: Afrikaans_

* [Afrikaanse rekenaarlinguïstiek (Afrikaans computational linguistics)](http://xixona.dlsi.ua.es/~fran/afrikaans/index.old.html) — wordlists, corpora, morphological analyser, tagger, word decompounder. Available upon email.

## Albanian

_sqi :: shqip_

* [Apertium rules for Albanian](https://sourceforge.net/p/apertium/svn/41266/tree/incubator/apertium-mk-sq/) - Machine Translation rules
* [out-of-copyright-albanian-authors](https://github.com/substack/out-of-copyright-albanian-authors) - authors scraped from the albanian language wikipedia who are out of copyright.
* [Plis keyboard](http://plisi.org/tastiera/) - The Plis keyboard is a keyboard or computer keyboard layout for the Albanian language.
* [spell checking](http://www.shkenca.org/k6i/index.html) - Here you find a collection of Albanian words and information about them. Aspell, Ispell, and MySpell are included.

## Alutiiq

_ems :: sugpiaq_

* [wiinaq](https://github.com/futurulus/wiinaq) - Word Wiinaq is a [Kodiak Alutiiq](http://www.alutiiqlanguage.org/) dictionary web application with automatically generated ending tables and souped-up search capabilities. It is written in Python using Django.

## Amharic

_amh :: አማርኛ_

* [HornMorpho](https://github.com/LowResourceLanguages/hltdi-morphology) - Morphological analysis and generation of Amharic and Oromo verbs and nouns and Tigrinya verbs

## Basque

_eus :: euskara_

* [Matxin](http://matxin.sourceforge.net/) - An open-source transfer machine translation engine. Linguistic information for the translation from Spanish and Basque (es-eu) is included.

## Bengali

_ben :: বাংলা_

* [Bangla-অঙ্কুর for Mac](https://sourceforge.net/projects/onkur/) This project aims to develop a phonetic based Bangla typing system for Macintosh computer which can be developed into a transliteration technique in the future.
* [Bengali Writer](https://github.com/LowResourceLanguages/bwedit) - `Bengali Writer' is a set of utilities for computerized editing and typesetting in Bengali, a language of India and Bangladesh. It comprises a set of fonts for Bengali in several formats (METAFONT, BDF, PS), a text editor with spell-cheking, export, and more. (Original project is on SourceForge: https://sourceforge.net/projects/bengaliwriter/).
* [Ekushey](https://sourceforge.net/projects/ekushey/) Bangla Computing and Localization Project for the Bangla speaking people.
* [Lekho](https://github.com/LowResourceLanguages/lekho) - A collection of tools and resources for using bangla on computers (Original project is on SourceForge: https://sourceforge.net/projects/lekho/).

## Chichewa

_nya :: chicheŵa_

* [Chichewa](https://github.com/kscanne/chichewa) - NLP resources for Chichewa.

## Galician

_glg :: galego_

* [an-metri-gal](https://github.com/juliojgd/an-metri-gal) - Análise métrico de texto en verso en lingua galega (Galician language) gl-ES
* [android_gl_dict](https://github.com/chavaone/android_gl_dict) - Android Galician (gl_ES) Keyboard Dictionary
* [aspell-gl](https://github.com/pld-linux/aspell-gl) - Galician dictionary for aspell
* [CitiusSentiment](https://github.com/gamallo/CitiusSentiment) - Sentiment analysis (opinion mining) for Portuguese, English, Spanish, and Galician
* [CitiusTagger](https://gramatica.usc.es/pln/tools/CitiusTools.html) - A PoS-Tagger and Named Entity Classification tool for Portuguese, English, Galician, and Spanish
* [Conshuga](https://gramatica.usc.es/pln/tools/conjugador/download.html) - Galician verb conjugator
* [corpora](https://github.com/bertez/corpora) - This is a collection of corpus of Galician (or related to Galicia) words / Colección de corpus de palabras en galego (ou relacionadas con Galicia)
* [DepPattern](https://github.com/gamallo/DepPattern) - Dependency Syntactic Parsing for Portuguese, Spanish, English, and Galician, including MetaRomance parser
* [DOGA_scraper](https://github.com/jjelosua/DOGA_scraper) - Galician Official journal scraper
* [elFinder-language](https://github.com/Rubarez/elFinder-Language) - Galician - Gallego / language for elFinder
* [EuroWordNetLemon](https://github.com/martavillegas/EuroWordNetLemon) - EuroWordNet lemon lexicons generated from the LMF versions of the Multilingual Central Repository (MCR) EuroWordNet lexicons. It includes lexicons for Spanish, Catalan, Basque & Galician.
* [GalegoDroid](https://github.com/amsqr/GalegoDroid) - Galician Translator for Android
* [galeXtra](https://github.com/gamallo/galeXtra) - Multiword Extractor for Portuguese, English, Spanish, Galician, French
* [Galician-Dependency-Treebank](https://github.com/paulomalvar/Galician-Dependency-Treebank) - This Galician Dependency Treebank has been developed by transliterating and adapting lexically the Portuguese part (Bosque 7.3 by the Floresta sintá(c)tica project) of the CONLL-X 2006.
* [Galician-Fuzzy-Text-watch](https://github.com/pfsq/Galician-Fuzzy-Text-watch) - Based on Fuzzy Text International by Jesse Hallett, uses the galician language to display time.
* [galician-locale-for-mac](https://github.com/vaites/galician-locale-for-mac) - Galician locale for Mac OS X
* [gl-syllabler](https://github.com/bertez/gl-syllabler) - Split galician language words into syllables
* [gl](https://github.com/OmegaT-L10N/gl)- Galician OmegaT Localisation
* [hunspell-gl-ciencias](https://github.com/mglbranco/hunspell-gl-ciencias) - Project oriented into developing a science and maths Galician language Hunspell dictionary
* [hunspell-gl](https://github.com/gooselinux/hunspell-gl) - Galician hunspell dictionaries
* [hyphen-gl](https://github.com/gooselinux/hyphen-gl) - Galician hyphenation rules
* [javagalician-java6](https://github.com/javagalician/javagalician-java6) - The Java Galician Locale is an implementation of Java localization SPIs which will allow the Java VM to use the Galician Language (locales "gl" and "gl_ES"), one of the official languages of Spain, which is not included in Sun's JVM distribution.
* [Linguakit](https://github.com/citiususc/Linguakit) - Multilingual toolkit for NLP: dependency parser, PoS tagger, NERC, multiword extractor, sentiment analysis, etc.
* [ParlamentoGalicia](https://github.com/jjelosua/ParlamentoGalicia) - Project based on the information extracted from the transcriptions of the sessions held in the Galician Parlament
* [poss-gl](https://github.com/nosolosw/poss-gl) - Galician translation of Producing Open Source Software, by Karl Fogel
* [rima](https://github.com/bertez/rima) - Find rhyming words in galician language.
* [stopwords-gl](https://github.com/stopwords-iso/stopwords-gl) - Galician stopwords collection
* [texlive-babel-galician](https://github.com/OpenMandrivaAssociation/texlive-babel-galician) - TeXLive babel-galician package
* [UD_Galician-CTG](https://github.com/UniversalDependencies/UD_Galician-CTG) - The Galician UD treebank is based on the automatic parsing of the Galician Technical Corpus created at the University of Vigo by the the TALG NLP research group.
* [UD_Galician-TreeGal](https://github.com/UniversalDependencies/UD_Galician-TreeGal) - The Galician-TreeGal is a treebank for Galician developed at LyS Group (Universidade da Coruña).
* [UL_Galician-TreeGal](https://github.com/conllul/UL_Galician-TreeGal) - CoNLL-UL Repository for UD_Galician-TreeGal

### Apertium

* [apertium-cat-glg](https://github.com/apertium/apertium-cat-glg) - Apertium translation pair for Catalan and Galician
* [apertium-dict-en-gl](https://github.com/pld-linux/apertium-dict-en-gl) - English-Galician language pair for Apertium
* [apertium-dict-es-gl](https://github.com/pld-linux/apertium-dict-es-gl) - Spanish-Galician language pair for Apertium
* [apertium-dict-pt-gl](https://github.com/pld-linux/apertium-dict-pt-gl) - Portuguese-Galician language pair for Apertium
* [apertium-en-gl](https://github.com/apertium/apertium-en-gl) - Apertium translation pair for English and Galician
* [apertium-es-gl](https://github.com/apertium/apertium-es-gl) - Apertium translation pair for Spanish and Galician
* [apertium-glg](https://github.com/apertium/apertium-glg) - Apertium linguistic data for Galician
* [Apertium-pt-gl.pt-gl-LMF](https://github.com/apertium-lmf/Apertium-pt-gl.pt-gl-LMF) - This is the LMF version of the Apertium bilingual ditionary for Portugues and Galician languages
* [apertium-pt-gl](https://github.com/apertium/apertium-pt-gl) - Apertium translation pair for Portuguese and Galician

## Georgian

_kat :: ქართული_

* [awesome-georgia](https://github.com/Stichoza/awesome-georgia) - A curated list of awesome libraries and packages specific/related to Georgia (country).
* [Gadatsqvetilebebi](https://github.com/batumi/Gadatsqvetilebebi) - გადაწყვეტილებები; Web spider and corpora importer for public legal decisions.
* [GeoWordsDatabase](https://github.com/bumbeishvili/GeoWordsDatabase) - Around 310 000 unique Georgian words https://bumbeishvili.github.io/GeoWordsDatabase/.
* [Kartuli Speech Recognition](https://github.com/batumi/KartuliSpeechRecognition) - ანდროიდის ქართველი მომხმარებლებისთვის სიტყვის ამოცნობის სისტემის შექმნა. Codebase to turn any webpage from any alphabet into another alphabet, the default is to turn latin letters into Kartuli. [use](https://chrome.google.com/webstore/detail/kartuli-glasses/ccmledaklimnhjchkcgideafpglhejja) "Do your friends keep commenting on Facebook with English keyboards (either because they forgot to switch, or because they didn't/can't install a Georgian keyboard)? Now you can read the web through კართული eyes.".
* [KartuliChromeExtension](https://github.com/batumi/KartuliChromeExtension) - Chrome აპლიკაცია, რომელიც ყველა ინგლისურ ასო-ბგერას აჩვენებს ქართულ ასო-ბგერად.
* [QartuliDaBunebismetkveleba](https://github.com/aiSaba/QartuliDaBunebismetkveleba) - მათემატიკისა და ბუნებისმეტყველების ინტერაქტიული სახელმძღვანელო მე-2 - მე-3 კლასის მოსწავლეებისათვის.
* [SakartvelosUzenaesiSasamartloSarke](https://github.com/batumi/SakartvelosUzenaesiSasamartloSarke) - საქართველოს უზენაესი სასამართლო სარკე.
* [SamartlosSakonstitutsioSasamartdoSarke](https://github.com/batumi/SamartlosSakonstitutsioSasamartdoSarke) - სამართლოს საკონსტიტუციო სასამართდო სარკე.
* [translitit-latin-to-mkhedruli-georgian](https://github.com/batumi/translitit-latin-to-mkhedruli-georgian) - A Latin to ქართული (Mkhedruli Georgian) transliteration function written in JavaScript.
* [translitit-mkhedruli-georgian-to-ipa](https://github.com/batumi/translitit-mkhedruli-georgian-to-ipa) - A Latin to ქართული (Mkhedruli Georgian) transliteration function written in JavaScript.

### Fonts

* [Stichoza/font-larisome](https://github.com/Stichoza/font-larisome) - Iconic font for Georgian currency inspired by Font-Awesome (CSS).
* [Lotuashvili/BPGNateli](https://github.com/Lotuashvili/BPGNateli) - Bower package for BPG Nateli font (CSS).
* [thecotne/georgian-webfonts](https://github.com/thecotne/georgian-webfonts) - Package for georgian fonts (CSS).

### Internationalization and Localization (i18n/l10n)

* [Stichoza/money-num-to-string](https://github.com/Stichoza/money-num-to-string) - Convert a number/money to localized string (PHP, JavaScript).
* [natchkebiailia/NumberToWord](https://github.com/natchkebiailia/NumberToWord) - Convert numbers to localized strings (JavaScript).
* [d0ragon/number-to-words-ka](https://github.com/d0ragon/number-to-words-ka) - Convert numbers to localized strings (PHP).
* [dimakura/ka](https://github.com/dimakura/ka) - Common functionality for georgian projects (Ruby).
* [dimakura/ka.js](https://github.com/dimakura/ka.js) - Georgian language support for node and browser (JavaScript).
* [akalongman/kautilities](https://github.com/akalongman/kautilities) - Convert Georgian letters to Latin and vice-versa (PHP).
* [Landish/Laravel-Ka](https://github.com/Landish/Laravel-KA) - [Laravel](https://laravel.com/) Georgian Language Pack.
* [Landish/RedactorJS-GE](https://github.com/Landish/RedactorJS-GE) - Redactor WYSIWYG HTML Editor Georgian Language Pack (JavaScript).
* [wenzhixin/bootstrap-table](https://github.com/wenzhixin/bootstrap-table) - Bootstrap table with extra features. l10n by [@Lotuashvili](https://github.com/Lotuashvili) and [@Stichoza](https://github.com/Stichoza).
* [moment/moment](https://github.com/moment/moment) - A lightweight date library (JavaScript).
* [ioseb/geokbd](https://github.com/ioseb/geokbd) - Georgian keyboard library (JavaScript).

## Guarani

_grn :: Guarani_

* [ParaMorfo](https://github.com/LowResourceLanguages/hltdi-morphology) - morphological analysis and generation of Spanish and Guarani verbs, nouns, and adjectives.

## Hausa

_hau :: هَرْشَن هَوْسَ_

* [Hausa](https://github.com/amir-zeldes/hausa) - Repository for Hausa NLP tools.

## Hindi

_hin :: हिन्दी_

* [hindi-morph](https://github.com/FieldDB/hindi-morph) - An open source morphological analyzer for Hindi.

## Høgnorsk

_nno :: Høgnorsk_

* [hunspell-hn_NO](https://github.com/rtxanson/hunspell-hn_NO) - A beginning to a spellchecking tool for Høgnorsk, a conservative variant of Norwegian Nynorsk, based on a set of corpuses.

## Icelandic

_isl :: íslenska_

* [IceNLP](https://github.com/hrafnl/icenlp) - IceNLP is an open source Natural Language Processing (NLP) toolkit for analyzing and processing Icelandic text. The toolkit is implemented in Java.

## Inuktitut

_iku :: Inuktitut_

* [InuktitutAlignerData](https://github.com/cmesher/InuktitutAlignerData) - Scripts for alignment of laboratory speech production data.
* [InuktitutComputing](https://github.com/LowResourceLanguages/InuktitutComputing) - Inuktitut Morphological Analyser, transcoder, transliterator, corpus tools, and lexical lists for working with Inuktitut. Usable online at http://inuktitutcomputing.ca/index.php.

## Irish

_gle :: Gaeilge_

* [aimsigh](https://github.com/kscanne/aimsigh) - Source for the now-defunct aimsigh.com Irish search engine.
* [caighdean](https://github.com/kscanne/caighdean) - Code for standardizing Irish language text.
* [fleiscin](https://github.com/hyphenation/fleiscin) - Irish hyphenation patterns for TeX https://cadhan.com/fleiscin/.
* [GaelSpell](https://github.com/kscanne/gaelspell) - Sources for an Irish language spell checker.
* [tesseract-gle-uncial](https://github.com/kscanne/tesseract-gle-uncial) - OCR for old Irish fonts.

## Kinyarwanda

_kin :: Ikinyarwanda_

* [kin-morph-fst](https://github.com/ldmt-muri/kin-morph-fst) - Kinyarwanda morphological analyzer.
* [TurboTagger & TurboParser for Kinyarwanda (download)](https://web.archive.org/web/*/http://www.ark.cs.cmu.edu/TurboParser/nasmith_models/kin-turbo-v1.0.tgz) TurboTagger & TurboParser for Kinyarwanda

## Kurdish

_kur :: Kurdî_

* [Kurlex](https://gforge.inria.fr/scm/viewvc.php/alexina/kurlex/trunk/) - Morphological analyser and lexicon, written in the Alexina framework, licensed under the LGPL-LR.
* [kurmanji-stemmer](https://github.com/adelra/kurmanji-stemmer) - NLTK based kurmanji stemmer

## Lingala

_lin :: Lingála_

* [Lingala NLP](https://sourceforge.net/projects/lingala/) NLP tools and resources for Lingala

## Lushootseed

_lut :: Lushootseed_

* [Lushootseed](https://github.com/LowResourceLanguages/lushootseed) - Joshua Crowgey's work on Lushootseed http://students.washington.edu/jcrowgey/lushootseed/.

## Malay

_msa :: Bahasa Melayu_

* [MorfoMalayu](https://github.com/LowResourceLanguages/hltdi-morphology) - morphological analysis of Malay words.

## Malagasy

_mlg :: Malagasy_

* [Global Voices Malagasy Project](http://www.cs.cmu.edu/~ark/global-voices/) This page provides a link to a corpus of parallel news articles in Malagasy and English from the Global Voices project. This corpus was collected and aligned at the sentence level by Victor Chahuneau.

## Manx

_glv :: Gaelg_

* [aspell-gv](https://github.com/pld-linux/aspell-gv) - Manx Gaelic dictionary for aspell.
* [gaelg](https://github.com/kscanne/gaelg) - NLP resources for Manx Gaelic, mainly in support of the gv2ga MT engine.

## Migmaq

_mic :: Mi'kmaq_

* [migmaq-lessons](https://github.com/FieldDB/migmaq-lessons) - Repository for website building Mi'gmaq language lessons.

## Minderico

_drc :: Piação do Ninhou_

* [fredericajordarzambarino](https://github.com/cidles/fredericajordarzambarino) - A web based game for mobile devices in minderico based in the "Who Wants to be a Millionaire" TV show.

## Nishnaabe

_oji :: Ojibwe, Oddawa, Chippewa, Anishinaabemowin, ᐊᓂᔑᓈᐯᒧᐎᓐ_

* [Ojibway-iphone-app](https://github.com/LowResourceLanguages/Ojibway-iphone-app) - An iPhone app with audio and images for learning the Ojibway language.
* [OjibwayMap](https://github.com/LowResourceLanguages/OjibwayMap) - An iPhone app with audio and images for learning Ojibway language and culture.
* [nishanimate](https://github.com/jpmontano/nishanimate) - A desktop app to facilitate Nishnaabe-language acquisition via animations produced by the natural language processing of audio-accompanied text.

## Oromo

_orm :: Oromo_

* [hornmorpho](https://github.com/LowResourceLanguages/hltdi-morphology) - morphological analysis and generation of amharic and oromo verbs and nouns.
and tigrinya verbs

## Quechua

_que :: Runa Simi_

* [AntiMorfo](https://github.com/LowResourceLanguages/hltdi-morphology) - morphological analysis and generation of Quechua nouns, adjectives, and verbs and Spanish verbs.
* [Morphology, spellchecker](https://pub.cl.uzh.ch/projects/squoia/normalizer.html) - XFST and FOMA, plus OpenOffice plugin.

## Sami

_sma :: Sámi/Saami_

* [divvun-webdemo](https://github.com/divvun/divvun-webdemo) - simple webdemo for divvun grammar checker. [Webite](https://gtweb.uit.no/gc/).
* [Giellatekno](http://giellatekno.uit.no/) A host of Sámi tools.
- Mobile keyboards (iOS and Android), learning apps, dictionaries, morphologies, syntax disambiguators, some amount of project collaboration with Apertium on shallow translation between Saami languages, and
- [Oahpa!](http://oahpa.no) - A learning portal for Saami languages. Includes WordPress based, media rich lesson-based learning, and morphological and syntactic exercizes generated from the morphological and syntactic tools
- [Neahttadigisánit](https://sanit.oahpa.no/about/) - A morphologically sensitive dictionary, with modes for 'social media input' (which allows users to type a 'relaxed' version of the orthography (*acdnstz* will be recognized also as *áčđŋšŧz̄*), and also includes a JavaScript bookmarklet to offer click-to-read dictionary lookup functionality. Also available for [other Uralic, and non-Uralic languages](http://dicts.uit.no/index.eng.html).
Giellatekno does a lot for other minority Uralic languages. Following are some keywords for CTRL+F friendliness:

* Saami languages: North Saami, Lule Saami, South Saami // Inari Saami, Kildin Saami, Pite Saami, Skolt Saami.
* Other Uralic languages: Erzya, Finnish, Hill Mari, Ingrian, Khanty, Kven, Komi, Livonian, Meadow Mari, Moksha, Nenets, Nganasan, Olonetsian, Udmurt, Veps.
* Other languages: Buriat, Cornish, Faroese, Greenlandic, Iñupiaq, Northern Haida, Ojibwe, Plains Cree, Russian.

## Scottish Gaelic

_gla :: Gàidhlig_

* [aspell-gd](https://github.com/pld-linux/aspell-gd) - Scottish Gaelic dictionary for aspell.
* [briathrachan](https://github.com/tobiasbayer/briathrachan) - This is the source code to Briathrachan, a Gaelic-English dictionary app for iOS.
* [gaidhlig](https://github.com/kscanne/gaidhlig) - NLP resources for Scottish Gaelic, mainly in support of gd2ga/ga2gd MT engines.
* [gd-fcfg](https://github.com/wojtekdz/gd-fcfg) - Context-free feature-based grammar of Scottish Gaelic in the NLTK format.
* [gdbank](https://github.com/colinbatchelor/gdbank) - Some tools and resources for natural language processing of Scottish Gaelic. https://www.tantallon.org.uk/cggblog/.
* [hunspell-gd](https://github.com/kscanne/hunspell-gd) - Files for building Scottish Gaelic spell checkers.

## Secwepemctsín

_shs :: Secwepemctsín_

* [secwepemctsnem](https://github.com/neskie/secwepemctsnem) - A project to help people learn Secwepemctsín.

## Somali

_som :: Soomaaliga_

* [somorph](https://github.com/rtxanson/somorph) - Somali morphological and syntactic analyzers and generators built on XFST and VISL-CG Constraint Grammar. Up to date version checked in on [Giellatekno's](http://giellatekno.uit.no) repository.
* [qaamuus.net](http://qaamuus.net/) morphologically aware dictionary based on lexical resources found online, and the somali morphology.

## Tigrinya

_tir :: ትግርኛ_

* [HornMorpho](https://github.com/LowResourceLanguages/hltdi-morphology) - morphological analysis and generation of Amharic and Oromo verbs and nouns and Tigrinya verbs.

## Uralic
_urj :: Uralic languages_
* [UralicNLP](https://github.com/mikahama/uralicNLP) - A Python library for processing Uralic languages (Finnish, Skolt Sami, Erzya, Moksha, Komi-Zyrian and so on). The library provides an easy programmatic access to Giellatekno resources such as FST morphology and CG disambiguators. Other functionalities include UD parser, API for the [Online Dictionary of Uralic Languages](https://akusanat.com) and interface to SemFi and SemUr semantic databases. The library is under active development and new features are added from time to time.

## Zulu

_zul :: zulu_

* [Ukwabelana](http://www.cs.bris.ac.uk/Research/MachineLearning/Morphology/resources.jsp#corpus) An open-source morphological Zulu corpus

# License

[![License: CC BY-SA 4.0](https://licensebuttons.net/l/by-sa/4.0/80x15.png)](https://creativecommons.org/licenses/by-sa/4.0/) © Richard Littauer 2014-2017

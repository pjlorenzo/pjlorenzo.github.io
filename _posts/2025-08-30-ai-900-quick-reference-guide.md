---
layout: post
title: AI-900 Quick Reference Guide
feature-img: 'assets/img/feature-img/circuit.jpeg'
thumbnail: 'assets/img/thumbnails/feature-img/circuit.jpeg'
tags: [Azure, Certifications, AI-900, Quick reference]
hide: true
---

# Microsoft Azure AI Fundamentals (AI-900) Quick Reference Guide

This quick reference guide provides concise information about key concepts, services, and terminology covered in the AI-900 exam. Use it for last-minute review and to reinforce your understanding of core concepts.

## Exam Domains at a Glance

| Domain                        | Weightage | Key Focus                                      |
| ----------------------------- | --------- | ---------------------------------------------- |
| AI Workloads & Considerations | 15-20%    | AI workload types, responsible AI principles   |
| Machine Learning Fundamentals | 15-20%    | ML techniques, concepts, Azure ML capabilities |
| Computer Vision               | 15-20%    | Vision solution types, Azure vision services   |
| Natural Language Processing   | 15-20%    | NLP workloads, Azure language services         |
| Generative AI                 | 20-25%    | Gen AI features, Azure OpenAI, AI Foundry      |

## Key Azure AI Services Memory Map

### AI & Machine Learning

- **Azure Machine Learning**: End-to-end ML platform
  - **Automated ML**: Automates algorithm selection and hyperparameter tuning
  - **ML Designer**: Visual interface for creating ML models
  - **ML Studio**: Web portal for ML projects

### Computer Vision

- **Azure AI Vision**: Image analysis, OCR, spatial analysis
- **Azure Custom Vision**: Custom image classification and object detection
- **Azure AI Face**: Face detection, recognition, and analysis
- **Azure AI Document Intelligence**: Extract data from documents (formerly Form Recognizer)

### Natural Language Processing

- **Azure AI Language**:
  - Text analysis (sentiment, key phrases, entities)
  - Language understanding
  - Question answering
  - Conversational language understanding
- **Azure AI Speech**:
  - Speech-to-text
  - Text-to-speech
  - Speech translation
  - Speaker recognition
- **Azure AI Translator**: Text translation

### Generative AI

- **Azure OpenAI Service**:
  - GPT models (text generation)
  - DALL-E (image generation)
  - Embeddings (vector representations)
- **Azure AI Foundry**:
  - Model catalog
  - Model customization
  - Deployment and monitoring

## AI Workload Types - Quick Reference

### Computer Vision Workloads

- **Image Classification**: "What is this image?"
- **Object Detection**: "What objects are in this image and where?"
- **Semantic Segmentation**: "Which pixel belongs to which object?"
- **OCR**: "What text is in this image?"
- **Face Analysis**: "Who is in this image and what are their characteristics?"

### NLP Workloads

- **Sentiment Analysis**: "Is this text positive, negative, or neutral?"
- **Key Phrase Extraction**: "What are the important phrases in this text?"
- **Named Entity Recognition**: "What people, places, organizations are mentioned?"
- **Language Detection**: "What language is this text written in?"
- **Translation**: "Convert this text to another language"
- **Speech Recognition**: "Convert speech to text"
- **Speech Synthesis**: "Convert text to speech"

### Document Processing

- **Form Recognition**: Extract data from forms
- **Receipt Analysis**: Extract data from receipts
- **Invoice Processing**: Extract data from invoices
- **ID Document Analysis**: Extract data from IDs

### Generative AI

- **Text Generation**: Create human-like text
- **Image Generation**: Create images from text descriptions
- **Code Generation**: Create code from natural language
- **Conversational AI**: Create chatbots and assistants

## Machine Learning Concepts - Quick Reference

### ML Types

- **Supervised Learning**: Training with labeled data
  - **Classification**: Predict categories
  - **Regression**: Predict numeric values
- **Unsupervised Learning**: Finding patterns in unlabeled data
  - **Clustering**: Group similar items
  - **Dimensionality Reduction**: Reduce feature space
- **Deep Learning**: Neural networks with multiple layers
  - **CNNs**: For images
  - **RNNs**: For sequences
  - **Transformers**: For text and more

### ML Workflow

1. **Data Collection**: Gather relevant data
2. **Data Preparation**: Clean, transform, feature engineering
3. **Model Training**: Fit model to training data
4. **Model Evaluation**: Test on validation data
5. **Model Deployment**: Deploy to production
6. **Model Monitoring**: Track performance over time

### ML Terminology

- **Features**: Input variables
- **Labels**: Output variables (what you're predicting)
- **Training Data**: Data used to train the model
- **Validation Data**: Data used to tune hyperparameters
- **Test Data**: Data used to evaluate final model
- **Overfitting**: Model performs well on training data but poorly on new data
- **Underfitting**: Model fails to capture the underlying pattern

## Responsible AI Principles - Mnemonic: "FAIR-PT"

- **F**airness: AI systems should treat all people fairly
- **A**ccountability: Take responsibility for how AI systems operate
- **I**nclusiveness: Design AI systems that work for everyone
- **R**eliability & Safety: Build systems that perform reliably and safely
- **P**rivacy & Security: Protect user data and privacy
- **T**ransparency: Make AI systems understandable

## Common ML Algorithms - Quick Reference

### Classification Algorithms

- **Logistic Regression**: Simple, interpretable
- **Decision Trees**: Hierarchical decisions
- **Random Forest**: Ensemble of decision trees
- **Support Vector Machines**: Find optimal boundary
- **Neural Networks**: Multi-layer networks

### Regression Algorithms

- **Linear Regression**: Simple, interpretable
- **Decision Forest Regression**: Ensemble of trees
- **Neural Network Regression**: Multi-layer networks

### Clustering Algorithms

- **K-means**: Partition into k clusters
- **Hierarchical Clustering**: Build cluster hierarchy
- **DBSCAN**: Density-based clustering

## Azure Machine Learning Components

### Compute Options

- **Compute Instances**: Development workstations
- **Compute Clusters**: Scalable training clusters
- **Inference Clusters**: For model deployment
- **Attached Compute**: Link existing resources

### Data Storage

- **Datastores**: Connections to storage services
- **Datasets**: References to specific data

### Experiment Tracking

- **Runs**: Individual training sessions
- **Metrics**: Performance measurements
- **Logs**: Detailed output

### Model Management

- **Registration**: Store models in registry
- **Versioning**: Track model versions
- **Deployment**: Deploy as web services
- **Monitoring**: Track model performance

## Computer Vision Concepts

### Image Analysis Techniques

- **Feature Extraction**: Identify key features
- **Transfer Learning**: Reuse pre-trained models
- **Data Augmentation**: Create variations of training images

### Evaluation Metrics

- **Accuracy**: Overall correctness
- **Precision**: Exactness of positive predictions
- **Recall**: Completeness of positive predictions
- **F1-Score**: Harmonic mean of precision and recall
- **IoU**: Intersection over Union for object detection
- **mAP**: Mean Average Precision for object detection

## NLP Concepts

### Text Processing Techniques

- **Tokenization**: Split text into tokens
- **Stemming/Lemmatization**: Reduce words to base form
- **Stop Word Removal**: Remove common words
- **Vectorization**: Convert text to numeric form
- **Embeddings**: Represent words as vectors

### Speech Processing

- **Acoustic Modeling**: Map audio to phonemes
- **Language Modeling**: Predict word sequences
- **SSML**: Speech Synthesis Markup Language

## Generative AI Concepts

### Model Types

- **Autoregressive Models**: Generate one token at a time
- **Diffusion Models**: Gradually denoise random patterns
- **GANs**: Generator and discriminator networks

### Techniques

- **Prompt Engineering**: Craft effective prompts
- **Fine-tuning**: Adapt pre-trained models
- **Few-shot Learning**: Learn from few examples
- **Zero-shot Learning**: Perform tasks without specific training

### Evaluation

- **Human Evaluation**: Human judgment of quality
- **Automated Metrics**: BLEU, ROUGE, etc.
- **Alignment**: Adherence to human values and preferences

## Exam Tips

### General Tips

- Read questions carefully - look for keywords
- Eliminate obviously wrong answers first
- Watch for "NOT" or "EXCEPT" in questions
- Manage time - 45 minutes for 40-60 questions

### Question Types

- **Multiple Choice**: Select one correct answer
- **Multiple Selection**: Select all that apply
- **Case Studies**: Questions based on scenarios
- **Drag and Drop**: Match items to categories

### Key Areas to Focus

- Azure service capabilities and use cases
- Responsible AI principles
- ML concepts and terminology
- Differences between AI workload types
- Azure OpenAI Service features

### Last-Minute Review

- Review Azure service names and capabilities
- Memorize responsible AI principles
- Understand ML types and scenarios
- Know the differences between vision, NLP, and generative AI workloads
- Familiarize yourself with Azure AI Foundry and OpenAI Service

Good luck on your exam!

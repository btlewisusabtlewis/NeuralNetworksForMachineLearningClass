# NeuralNetworksForMachineLearningClass
Matlab source files for Geoff Hinton's Coursera class "Neural Networks for Machine Learning". Geoff Hinton removed the class from
Coursera in 2019 since he felt it was now out of date. However, the lectures are still a good introduction to neural networks and 
are available at Geoff Hinton's website [here](https://www.cs.toronto.edu/~hinton/coursera_lectures.html). An outline of the course 
is the following.

## 1. Introduction
  1a. Why do we need machine learning
  1b. What are neural networks
  1c. Some simple models of neurons
  1d. A simple example of learning
  1e. Three types of learning

## 2. The Perceptron learning procedure
  2a. An overview of the main types of network architecture
  2b. Perceptrons
  2c. A geometrical view of perceptrons
  2d. Why the learning works
  2e. What perceptrons can not do

## 3. The Backpropagation learning procedure
  3a. Learning the weights of a linear neuron
  3b. The error surface for a linear neuron
  3c. Learning the weights of a logistic output neuron
  3d. The backpropagation algorithm
  3e. How to use the derivatives computed by the backpropagation algorithm

## 4. Learning feature vectors for words
  4a. Learning to predict the next word
  4b. A brief diversion into cognitive science
  4c. Another diversion_The softmax output function
  4d. Neuro-probabilistic language models
  4e. Wways to deal with large number of possible outputs

## 5. Object recognition with neural nets
  5a. Why object recognition is difficult
  5b. Ways to achieve viewpoint invariance
  5c. Convolutional neural networks for hand-written digit recognition
  5d. Convolutional neural networks for object recognition

## 6. Optimization: How to make the learning go faster
  6a. Overview of mini-batch gradient descent
  6b. A bag of tricks for mini-batch descent
  6c. The momentum method
  6d. A separate, adaptive learning rate for each connection
  6e. rmsprop_divide the gradient

## 7. Recurrent neural networks
  7a. Modeling sequences_brief overview
  7b. Training RNNs with backpropagation
  7c. A toy example of training an RNN
  7d. Why it is difficul to train an RNN
  7e. Long term short term memory

## 8. More recurrent neural networks
  8a. A brief overview of "Hessian-Free" optimization
  8b. Modeling character strings with multiplicative connections
  8c. Learning to predict the next character using HF
  8d. Echo state networks

## 9. Ways to make neural networks generalize better
  9a. Overview of ways to improve generalization
  9b. Limiting size of the weights
  9c. Using noise as a regularizer
  9d. Introduction to the bayesian approach
  9e. The bayesian interpretation of weight decay
  9f. MacKays quick and dirty method of fixing weight costs

## 10. Combining multiple neural networks to improve generalization
  10a. Why it helps to combine models
  10b. Mixtures of experts
  10c. The idea of full bayesian learning
  10d. Making full bayesian learning practical
  10e. Dropout an efficient way to combine neural nets

## 11. Hopfield nets and Boltzmann machines
  11a. Hopfield Nets
  11b. Dealing with spurious minima in hopfield nets
  11c. Hopfields Nets with hidden units
  11d. Using stochastic units to improve search
  11e. How a boltzmann machine models data

## 12. Restricted Boltzmann machines (RBMs)
  12a. The boltzmann machine learning algorithm
  12b. More efficient ways to get the statistics
  12c. Restricted boltzmann machines
  12d. An example of contrastive divergence learning
  12e. RBMs for collaborative filtering

## 13. Stacking RBMs to make Deep Belief Nets
  13a. The ups and downs of backpropagation
  13b. Belief nets
  13d. The wake-sleep algorithm

## 14. Deep neural nets with generative pre-training
  14a. Learning layers of features by stacking RBMs
  14b. Discriminative fine-tuning for DBNs
  14c. What happens during discriminative fine-tuning
  14d. Modeling real-valued data with an RBM
  14e. RBMs are infinite sigmoid belief nets

## 15. Modeling hierarchical structure with neural nets
  15a. From principal components analysis to autoencoders
  15b. Deep Autoencoders
  15c. Deep autoencoders for document retrieval and visualization
  15d. Semantic hashing
  15e. Learning binary codes for image retrieval
  15f. Shallow autoencoders for pre-training

## 16. Recent applications of deep neural nets
  16a. Learning a joint model of images and captions
  16b. Hierarchical coordinate frames
  16c. Bayesian optimization of neural network hyperparameters

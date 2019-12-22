# Neural Networks For Machine Learning
Matlab source files for Geoff Hinton's Coursera class "Neural Networks for Machine Learning". Geoff Hinton removed the class from
Coursera in 2019 since he felt it was now out of date. However, the lectures are still a good introduction to neural networks and 
are available at Geoff Hinton's website [here](https://www.cs.toronto.edu/~hinton/coursera_lectures.html). An outline of the course 
is the following.

## 1. Introduction
  1. Why do we need machine learning
  2. What are neural networks
  3. Some simple models of neurons
  4. A simple example of learning
  5. Three types of learning

## 2. The Perceptron learning procedure
  1. An overview of the main types of network architecture
  2. Perceptrons
  3. A geometrical view of perceptrons
  4. Why the learning works
  5. What perceptrons can not do

## 3. The Backpropagation learning procedure
  1. Learning the weights of a linear neuron
  2. The error surface for a linear neuron
  3. Learning the weights of a logistic output neuron
  4. The backpropagation algorithm
  5. How to use the derivatives computed by the backpropagation algorithm

## 4. Learning feature vectors for words
  1. Learning to predict the next word
  2. A brief diversion into cognitive science
  3. Another diversion_The softmax output function
  4. Neuro-probabilistic language models
  5. Wways to deal with large number of possible outputs

## 5. Object recognition with neural nets
  1. Why object recognition is difficult
  2. Ways to achieve viewpoint invariance
  3. Convolutional neural networks for hand-written digit recognition
  4. Convolutional neural networks for object recognition

## 6. Optimization: How to make the learning go faster
  1. Overview of mini-batch gradient descent
  2. A bag of tricks for mini-batch descent
  3. The momentum method
  4. A separate, adaptive learning rate for each connection
  5. rmsprop_divide the gradient

## 7. Recurrent neural networks
  1. Modeling sequences_brief overview
  2. Training RNNs with backpropagation
  3. A toy example of training an RNN
  4. Why it is difficul to train an RNN
  5. Long term short term memory

## 8. More recurrent neural networks
  1. A brief overview of "Hessian-Free" optimization
  2. Modeling character strings with multiplicative connections
  3. Learning to predict the next character using HF
  4. Echo state networks

## 9. Ways to make neural networks generalize better
  1. Overview of ways to improve generalization
  2. Limiting size of the weights
  3. Using noise as a regularizer
  4. Introduction to the bayesian approach
  5. The bayesian interpretation of weight decay
  6. MacKays quick and dirty method of fixing weight costs

## 10. Combining multiple neural networks to improve generalization
  1. Why it helps to combine models
  2. Mixtures of experts
  3. The idea of full bayesian learning
  4. Making full bayesian learning practical
  5. Dropout an efficient way to combine neural nets

## 11. Hopfield nets and Boltzmann machines
  1. Hopfield Nets
  2. Dealing with spurious minima in hopfield nets
  3. Hopfields Nets with hidden units
  4. Using stochastic units to improve search
  5. How a boltzmann machine models data

## 12. Restricted Boltzmann machines (RBMs)
  1. The boltzmann machine learning algorithm
  2. More efficient ways to get the statistics
  3. Restricted boltzmann machines
  4. An example of contrastive divergence learning
  5. RBMs for collaborative filtering

## 13. Stacking RBMs to make Deep Belief Nets
  1. The ups and downs of backpropagation
  2. Belief nets
  4. The wake-sleep algorithm

## 14. Deep neural nets with generative pre-training
  1. Learning layers of features by stacking RBMs
  2. Discriminative fine-tuning for DBNs
  3. What happens during discriminative fine-tuning
  4. Modeling real-valued data with an RBM
  5. RBMs are infinite sigmoid belief nets

## 15. Modeling hierarchical structure with neural nets
  1. From principal components analysis to autoencoders
  2. Deep Autoencoders
  3. Deep autoencoders for document retrieval and visualization
  4. Semantic hashing
  5. Learning binary codes for image retrieval
  f. Shallow autoencoders for pre-training

## 16. Recent applications of deep neural nets
  1. Learning a joint model of images and captions
  2. Hierarchical coordinate frames
  3. Bayesian optimization of neural network hyperparameters

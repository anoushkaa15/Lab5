REPORT:

1. What are the common distance metrics used in distance-based classification algorithms?
Some common distance metrics used in distance-based classification algorithms are Euclidean Distance, Manhattan Distance, Minkowski Distance, Cosine Similarity, Mahalanobis Distance, Hamming Distance, Chebyshev Distance

2. What are some real-world applications of distance-based classification algorithms?
-Recommendation Systems: Recommending products or content based on similarity of users (e.g., collaborative filtering).
-Medical Diagnosis: Categorizing diseases according to patient symptoms and history.
-Image Recognition: Object and pattern identification through comparison of feature vectors.
-Fraud Detection: Identifying suspicious financial transactions through comparison with historical data.
-Text Classification: Categorizing emails as spam or not spam based on distance-based text similarity.

3. Explain various distance metrics.
-Euclidean Distance: Represents the shortest distance between two vectors.
-Manhattan Distance: Distance between two points measured along axes at right angles.
-Minkowski Distance: A generalized distance metric which can be modified by substituting the value of ‘p’ to calculate the distance between two points.
-Cosine Similarity: Degree of angle between two vectors (called frequencies for words in documents). It is used when the magnitude does not matter but rather their orientation matters.
-Mahalanobis Distance: Represents the distance between a point P and a distribution D. The idea is to measure how many standard deviations away P is from the mean of D.
-Hamming Distance: Comparing two strings (or bits), number of positions in which the two strings (or bits) are different.
-Chebyshev Distance: It is defined on a vector space where the distance between two vectors is the greatest of their differences along any coordinate dimension.

4. What is the role of cross validation in model performance?
Cross-validation is employed to evaluate and enhance the generalization capacity of a model by dividing the dataset into several training and testing groups.

-k-Fold Cross-Validation: Divides the dataset into k groups, trains over k-1 groups, and tests over the remaining one, and does this k times.
-Leave-One-Out Cross-Validation (LOOCV): Tests using one data point and trains on the rest, repeating for all points.
-Stratified Cross-Validation: Guarantees that every fold retains the class proportion of the initial dataset.

Advantages:
-Avoids overfitting by guaranteeing the model is validated on unseen data.
-Gives an accurate estimate of model performance.
-Aids in selecting the best hyperparameters for models such as KNN.

5. Explain variance and bias in terms of KNN?
-Small K (e.g., K=1 or 3) → High Variance, Low Bias (Overfitting)
  The model learns the training data very closely, learning noise in addition to patterns.
  The predictions become extremely sensitive to tiny variations in the data.
  This results in low training error but high test error (bad generalization).
-Large K (e.g., K=20 or 50) → High Bias, Low Variance (Underfitting)
  The model simplifies the input-output relationship too much.
  It smoothes decision boundaries too much, losing significant details.
  Training and test errors both rise, lowering predictive accuracy.





















![Image](https://github.com/user-attachments/assets/fa78dca5-8890-4b3a-8aac-f2f1c692b24d)
![Image](https://github.com/user-attachments/assets/79667c60-e99b-4cf0-b994-935f8ecd7909)
![Image](https://github.com/user-attachments/assets/56c63ff5-18aa-4e2b-9519-39155c908726)
![Image](https://github.com/user-attachments/assets/9af771ca-1f38-4e6d-9e35-55a7f958f1e3)
![Image](https://github.com/user-attachments/assets/b4886412-fe57-4ab7-b1fb-6dd08cf0779a)
![Image](https://github.com/user-attachments/assets/064d561e-8135-412d-8d1f-179e97f14ea4)

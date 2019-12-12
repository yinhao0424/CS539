# CS539
## Big Questions:
- Can you use a CNN, SVM, or logistic Regression to judge the aesthetic quality of an image?
- Is there an objective definition to aesthetic quality?
- Which model had the highest accuracy using the same dataset?

## Key Takeaways:
### SVM & Logistic Regression:
1. We achieved an approximate accuracy of 69% using an SVM classifier to clusters(good, bad)
slightly better than blind guessing
 - The main problem is that the majority of the data is clustered in the center of the range
close to the accuracy we found in literature 
2. Switching to 3 clusters(good, neutral, bad) gave us an accuracy of 98%
 - The problem was that it guessed neutral for every picture and the majority of pictures were neutral
 - We could maybe achieve a higher accuracy if we balanced training set to be more representative. 
### CNN:
1. Using a CNN we achieved a accuracy of 68% to clusters(good, neutral, bad)
 - Basically the same with SVM classifier.
2. Training CNN and achieved 76% accuracy by using selected data to clusters(good, bad)
 - Exclude images range in [mean-std, mean+std].
 - Still have space to improve based on literature
### Big Questions:
- It is possible to use these tools, however there are more effective tools available
- Yes for the average aesthetic quality of a image in a crowd, but there is still a personal aspect that cannot be accounted for.
- Our modles preformed equaly, however the CNN has more room to grow

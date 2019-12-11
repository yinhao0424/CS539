# CS539
## Key Takeaways:
### SVM & Logistic Regression:
- we achieved an approximate accuracy of 69% using an SVM classifier to clusters(good, bad)
slightly better than blind guessing
 - the main problem is that the majority of the data is clustered in the center of the range
close to the accuracy we found in literature 
- switching to 3 clusters(good, neutral, bad) gave us an accuracy of 98%
 - the problem was that it guessed neutral for every picture and the majority of pictures were neutral
 - we could maybe achieve a higher accuracy if we balanced training set to be more representative. 
### CNN:
- using a CNN we achieved a accuracy of 68% to clusters(good, neutral, bad)
 - basically the same with SVM classifier.
- training CNN and achieved 76% accuracy by using selected data to clusters(good, bad)
 - exclude images range in [mean-std, mean+std].
 - still have space to improve based on literature
### Big Questions:
- it is possible to use these tools, however there are more effective tools available
- yes for the average aesthetic quality of a image in a crowd, but there is still a personal aspect that cannot be accounted for.
- our modles preformed equaly, however the CNN has more room to grow

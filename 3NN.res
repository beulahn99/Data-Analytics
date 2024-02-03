=== Run information ===

Scheme:       weka.classifiers.lazy.IBk -K 3 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\""
Relation:     breast-cancer-wisconsin-weka.filters.unsupervised.attribute.NumericToNominal-R11-weka.filters.unsupervised.attribute.Remove-R1-weka.filters.unsupervised.attribute.RemoveByName-ESample code number
Instances:    699
Attributes:   10
              Clump thickness
              Uniformity of Cell Size
              Uniformity of Cell Shape
              Marginal Adhesion
              Single Epithelial Cell Size
              Bare Nuclei
              Bland Chromatin
              Normal Nucleoli
              Mitosis
              Class
Test mode:    10-fold cross-validation

=== Classifier model (full training set) ===

IB1 instance-based classifier
using 3 nearest neighbour(s) for classification


Time taken to build model: 0 seconds

=== Stratified cross-validation ===
=== Summary ===

Correctly Classified Instances         677               96.8526 %
Incorrectly Classified Instances        22                3.1474 %
Kappa statistic                          0.9306
Mean absolute error                      0.0435
Root mean squared error                  0.1651
Relative absolute error                  9.6142 %
Root relative squared error             34.7431 %
Total Number of Instances              699     

=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.972    0.037    0.980      0.972    0.976      0.931    0.986     0.993     2
                 0.963    0.028    0.947      0.963    0.955      0.931    0.986     0.956     4
Weighted Avg.    0.969    0.034    0.969      0.969    0.969      0.931    0.986     0.980     

=== Confusion Matrix ===

   a   b   <-- classified as
 445  13 |   a = 2
   9 232 |   b = 4


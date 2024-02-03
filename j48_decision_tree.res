=== Run information ===

Scheme:       weka.classifiers.trees.J48 -C 0.25 -M 4
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

J48 pruned tree
------------------

Uniformity of Cell Size <= 2
|   Bare Nuclei <= 3: 2 (405.39/2.0)
|   Bare Nuclei > 3
|   |   Clump thickness <= 3: 2 (11.55)
|   |   Clump thickness > 3: 4 (12.06/2.06)
Uniformity of Cell Size > 2
|   Uniformity of Cell Shape <= 2
|   |   Clump thickness <= 5: 2 (19.0/1.0)
|   |   Clump thickness > 5: 4 (4.0)
|   Uniformity of Cell Shape > 2
|   |   Uniformity of Cell Size <= 4
|   |   |   Bare Nuclei <= 2
|   |   |   |   Normal Nucleoli <= 2: 2 (7.0)
|   |   |   |   Normal Nucleoli > 2: 4 (7.41/3.21)
|   |   |   Bare Nuclei > 2
|   |   |   |   Clump thickness <= 6
|   |   |   |   |   Uniformity of Cell Size <= 3: 4 (13.0/2.0)
|   |   |   |   |   Uniformity of Cell Size > 3
|   |   |   |   |   |   Marginal Adhesion <= 5: 2 (5.79/1.0)
|   |   |   |   |   |   Marginal Adhesion > 5: 4 (5.0)
|   |   |   |   Clump thickness > 6: 4 (31.79/1.0)
|   |   Uniformity of Cell Size > 4: 4 (177.0/5.0)

Number of Leaves  : 	12

Size of the tree : 	23


Time taken to build model: 0.01 seconds

=== Stratified cross-validation ===
=== Summary ===

Correctly Classified Instances         667               95.422  %
Incorrectly Classified Instances        32                4.578  %
Kappa statistic                          0.8989
Mean absolute error                      0.063 
Root mean squared error                  0.2048
Relative absolute error                 13.944  %
Root relative squared error             43.0964 %
Total Number of Instances              699     

=== Detailed Accuracy By Class ===

                 TP Rate  FP Rate  Precision  Recall   F-Measure  MCC      ROC Area  PRC Area  Class
                 0.963    0.062    0.967      0.963    0.965      0.899    0.969     0.976     2
                 0.938    0.037    0.930      0.938    0.934      0.899    0.969     0.915     4
Weighted Avg.    0.954    0.054    0.954      0.954    0.954      0.899    0.969     0.955     

=== Confusion Matrix ===

   a   b   <-- classified as
 441  17 |   a = 2
  15 226 |   b = 4


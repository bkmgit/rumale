# frozen_string_literal: true

require 'numo/narray'

require 'svmkit/version'
require 'svmkit/validation'
require 'svmkit/values'
require 'svmkit/utils'
require 'svmkit/pairwise_metric'
require 'svmkit/dataset'
require 'svmkit/probabilistic_output'
require 'svmkit/base/base_estimator'
require 'svmkit/base/classifier'
require 'svmkit/base/regressor'
require 'svmkit/base/cluster_analyzer'
require 'svmkit/base/transformer'
require 'svmkit/base/splitter'
require 'svmkit/base/evaluator'
require 'svmkit/optimizer/sgd'
require 'svmkit/optimizer/rmsprop'
require 'svmkit/optimizer/nadam'
require 'svmkit/optimizer/yellow_fin'
require 'svmkit/pipeline/pipeline'
require 'svmkit/kernel_approximation/rbf'
require 'svmkit/linear_model/sgd_linear_estimator'
require 'svmkit/linear_model/svc'
require 'svmkit/linear_model/svr'
require 'svmkit/linear_model/logistic_regression'
require 'svmkit/linear_model/linear_regression'
require 'svmkit/linear_model/ridge'
require 'svmkit/linear_model/lasso'
require 'svmkit/kernel_machine/kernel_svc'
require 'svmkit/polynomial_model/factorization_machine_classifier'
require 'svmkit/polynomial_model/factorization_machine_regressor'
require 'svmkit/multiclass/one_vs_rest_classifier'
require 'svmkit/nearest_neighbors/k_neighbors_classifier'
require 'svmkit/nearest_neighbors/k_neighbors_regressor'
require 'svmkit/naive_bayes/naive_bayes'
require 'svmkit/tree/node'
require 'svmkit/tree/decision_tree_classifier'
require 'svmkit/tree/decision_tree_regressor'
require 'svmkit/ensemble/ada_boost_classifier'
require 'svmkit/ensemble/ada_boost_regressor'
require 'svmkit/ensemble/random_forest_classifier'
require 'svmkit/ensemble/random_forest_regressor'
require 'svmkit/clustering/k_means'
require 'svmkit/clustering/dbscan'
require 'svmkit/decomposition/pca'
require 'svmkit/decomposition/nmf'
require 'svmkit/preprocessing/l2_normalizer'
require 'svmkit/preprocessing/min_max_scaler'
require 'svmkit/preprocessing/standard_scaler'
require 'svmkit/preprocessing/label_encoder'
require 'svmkit/preprocessing/one_hot_encoder'
require 'svmkit/model_selection/k_fold'
require 'svmkit/model_selection/stratified_k_fold'
require 'svmkit/model_selection/cross_validation'
require 'svmkit/model_selection/grid_search_cv'
require 'svmkit/evaluation_measure/accuracy'
require 'svmkit/evaluation_measure/precision'
require 'svmkit/evaluation_measure/recall'
require 'svmkit/evaluation_measure/f_score'
require 'svmkit/evaluation_measure/log_loss'
require 'svmkit/evaluation_measure/r2_score'
require 'svmkit/evaluation_measure/mean_squared_error'
require 'svmkit/evaluation_measure/mean_absolute_error'
require 'svmkit/evaluation_measure/purity'
require 'svmkit/evaluation_measure/normalized_mutual_information'

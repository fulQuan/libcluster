% The Variational Dirichlet Process (VDP) clustering algorithm.
%  This function uses the VDP with Gaussian mixtures [1] to cluster data. It is
%  very similar to a Bayesian Gaussian Mixture model [2], but uses a Dirichlet
%  Process prior over the model weights (and mixtures).
%
%  [qZ, weights, means, covariances] = learnVDP (X, options)
%
% Arguments:
%  - X, [NxD] observation matrix
%  - options, structure with members (all are optional):
%     + prior, [double] prior cluster value (1 default)
%     + verbose, [bool] verbose output flag (false default)
%     + threads, [unsigned int] number of threads to use (automatic default)
%
% Returns
%  - qZ, [NxK] assignment probablities
%  - weights, [1xK] Gaussian mixture weights
%  - means, {Kx[1xD]} Gaussian mixture means
%  - covariances, {Kx[DxD]} Gaussian mixture covariances
%
% Author: Daniel Steinberg
%         Australian Centre for Field Robotics
%         University of Sydney
%
% Date:   13/08/2012
%
% References:
%  [1] K. Kurihara, M. Welling, and N. Vlassis, Accelerated variational
%     Dirichlet process mixtures, Advances in Neural Information Processing
%     Systems, vol. 19, p. 761, 2007.
%  [2] C. M. Bishop, Pattern Recognition and Machine Learning. Cambridge, UK:
%      Springer Science+Business Media, 2006.

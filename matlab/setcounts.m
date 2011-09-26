function IGMC = setcounts (IGMC, J, tau)
%
% TODO
%

    if (J < 1) || (tau < 1), error('J and tau must be greater than zero!'); end 

    % Rescale the suff. stats.
    for k = 1:IGMC.K,
        IGMC.Nk_{k} = J * IGMC.Nk_{k} / IGMC.J;
        IGMC.Xk_{k} = J * IGMC.Xk_{k} / IGMC.J;
        IGMC.Rk_{k} = J * IGMC.Rk_{k} / IGMC.J;
    end

    % Rescale the free energy contribs
    IGMC.Fpi = J * IGMC.Fpi / IGMC.J;
    IGMC.Fxz = J * IGMC.Fxz / IGMC.J;
    
    % Reset the obs counter and groups
    IGMC.tau = tau;
    IGMC.J   = J; 

    % Reset discount and learning rates
    IGMC.rho = 1;
    if IGMC.tau == 1,
        IGMC.lambda = 0;
    else
        % for  tau == 2
        IGMC.lambda = 1 - 1 / IGMC.tau0;
        IGMC.rho    = 1 / (1 + IGMC.lambda / IGMC.rho);

        % for tau > 2, recursive
        for i = 3:IGMC.tau,
          IGMC.lambda = 1 - (1-IGMC.lambda) / ( 1+IGMC.kappa * (1-IGMC.lambda));
          IGMC.rho    = 1 / (1 + IGMC.lambda / IGMC.rho);
        end
    end
end
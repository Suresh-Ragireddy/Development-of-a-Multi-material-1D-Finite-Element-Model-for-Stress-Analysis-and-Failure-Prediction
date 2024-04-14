function [sigma_N, tau_T, tau_L] = calculate_stresses(sigma1, sigma2, sigma3, sigma4, sigma5, sigma6, phi)
    % Convert phi from degrees to radians
    phi = deg2rad(phi);
    
    % Calculate sigma_N
    sigma_N = (sigma2 + sigma3) / 2 + (sigma2 - sigma3) / 2 * cos(2 * phi) + sigma4 * sin(2 * phi);
    
    % Calculate tau_T
    tau_T = -(sigma2 - sigma3) / 2 * sin(2 * phi) + sigma4 * cos(2 * phi);
    
    % Calculate tau_L
    tau_L = sigma6 * cos(phi) + sigma5 * sin(phi);
end
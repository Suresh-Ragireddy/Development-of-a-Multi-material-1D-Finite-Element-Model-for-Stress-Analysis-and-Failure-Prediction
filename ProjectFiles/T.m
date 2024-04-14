function Tval = T(value,dimension,theta)

% value=1 means T1
% value=2 means T2
% dimension=3, 6x6 matrix
% dimension=2, 3x3 matrix, For Plain Stress
    m = cosd(theta);
    n = sind(theta);
    
    if value == 1
        if dimension == 3
            % T1
            Tval =[m^2,    n^2,    0,  0,  0,  2*m*n;
                n^2,    m^2,    0,  0,  0,  -2*m*n;
                  0,      0,    1,  0,  0,    0;
                  0,      0,    0,  m,  -n,    0;
                  0,      0,    0, n,  m,    0;
                -m*n,   m*n,    0,  0,  0, m^2 - n^2];
        elseif dimension == 2
            Tval =       [m^2,    n^2,  2*m*n;
                       n^2,    m^2,  -2*m*n;
                      -m*n,    m*n,  m^2 - n^2];
        else
            error("invaild Dimension of T1")
        end
    
    elseif value == 2
    
        if dimension == 3
            %T2
            Tval =   [m^2,    n^2,    0,  0,  0,  m*n;
                    n^2,    m^2,    0,  0,  0,  -m*n;
                      0,      0,    1,  0,  0,    0;
                      0,      0,    0,  m,  -n,    0;
                      0,      0,    0, n,  m,    0;
                  -2*m*n, 2*m*n,    0,  0,  0, m^2 - n^2];
        elseif dimension == 2
            Tval     = [m^2,    n^2,  m*n;
                      n^2,    m^2, -m*n;
                   -2*m*n,  2*m*n, m^2 - n^2];
    
        else
            error("invaild Dimension of T2")
        end
    end
end
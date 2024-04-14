function [E11,E22,G12,nu12] = StdMechanics(Ef,vf,Em,vm,VF)
    Gf = Ef/(2*(1+vf));
    Gm = Em/(2*(1+vm));
    VM = 1- VF;
    % Calculate in-plane properties
    E11 = VF * Ef + VM * Em;
    E22= (Ef *Em)/( VF * Em + VM * Ef);
    G12= (Gf *Gm)/( VF * Gm + VM * Gf);
    nu12 = VF * vf + VM * vm;
end
function [w,xi] = GaussQuadrature(n)
w = zeros(n,1);
xi = zeros(n,1);
    if n==1
        w(1) = 2;
        xi(1) = 0;
    
    elseif n == 2
        w(1) = 1;
        w(2) = 1;
    
        xi(1) = sqrt(3)/3;
        xi(2) = -xi(1);
    elseif n == 3    
        w(1) = 5/9;
        w(2) = 5/9;
        w(3) = 8/9;
    
        xi(1) = sqrt(15)/5;
        xi(2) = -xi(1);
        xi(3) = 0;
    elseif n == 4
        w(1) = 1/2 + (sqrt(30)/36);
        w(2) = 1/2 + (sqrt(30)/36);
        w(3) = 1/2 - (sqrt(30)/36);
        w(4) = 1/2 - (sqrt(30)/36);
    
        xi(1) = sqrt((15-(2*sqrt(30)))/35);
        xi(2) = -xi(1);
        xi(3) = (sqrt(((14*sqrt(30))/5)+21))/7;
        xi(4) = -xi(3);
    elseif n == 5    
        w(1) = 0.236926885056189;
        w(2) = 0.236926885056189;
        w(3) = 0.478628670499366;
        w(4) = 0.478628670499366;
        w(5) = 0.568888888888889;
     
        xi(1) = 0.906179845938664;
        xi(2) = -xi(1);
        xi(3) = 0.538469310105683;
        xi(4) = -xi(3);
        xi(5) = 0;
    elseif n == 6    
        w(1) = 0.171324492379170;
        w(2) = 0.171324492379170;
        w(3) = 0.360761573048139;
        w(4) = 0.360761573048139;
        w(5) = 0.467913934572691;
        w(6) = 0.467913934572691;
     
        xi(1) = 0.932469514203152;
        xi(2) = -xi(1);
        xi(3) = 0.661209386466265;
        xi(4) = -xi(3);
        xi(5) = 0.238619186083197;
        xi(6) = -xi(5);
    elseif n == 7    
        w(1) = 0.129484966168870;
        w(2) = 0.129484966168870;
        w(3) = 0.279705391489277;
        w(4) = 0.279705391489277;
        w(5) = 0.381830050505119;
        w(6) = 0.381830050505119;
        w(7) = 0.417959183673469;
     
        xi(1) = 0.949107912342759;
        xi(2) = -xi(1);
        xi(3) = 0.741531185599394;
        xi(4) = -xi(3);
        xi(5) = 0.405845151377397;
        xi(6) = -xi(5);
        xi(7) = 0;
    elseif n == 8    
        w(1) = 0.101228536290376;
        w(2) = 0.101228536290376;
        w(3) = 0.222381034453374;
        w(4) = 0.222381034453374;
        w(5) = 0.313706645877887;
        w(6) = 0.313706645877887;
        w(7) = 0.362683783378362;
        w(8) = 0.362683783378362;
       
        xi(1) = 0.960289856497536;
        xi(2) = -xi(1);
        xi(3) = 0.796666477413627;
        xi(4) = -xi(3);
        xi(5) = 0.525532409916329;
        xi(6) = -xi(5);
        xi(7) = 0.183434642495650;
        xi(8) = -xi(7);
    elseif n == 9    
        w(1) = 0.081274388361574;
        w(2) = 0.081274388361574;
        w(3) = 0.180648160694857;
        w(4) = 0.180648160694857;
        w(5) = 0.260610696402935;
        w(6) = 0.260610696402935;
        w(7) = 0.312347077040003;
        w(8) = 0.312347077040003;
        w(9) = 0.330239355001260;
       
        xi(1) = 0.968160239507626;
        xi(2) = -xi(1);
        xi(3) = 0.836031107326636;
        xi(4) = -xi(3);
        xi(5) = 0.613371432700590;
        xi(6) = -xi(5);
        xi(7) = 0.324253423403809;
        xi(8) = -xi(7);
        xi(9) = 0;
    elseif n == 10    
        w(1) = 0.066671344308688;
        w(2) = 0.066671344308688;
        w(3) = 0.149451349150581;
        w(4) = 0.149451349150581;
        w(5) = 0.219086362515982;
        w(6) = 0.219086362515982;
        w(7) = 0.269266719309996;
        w(8) = 0.269266719309996;
        w(9) = 0.295524224714753;
        w(10) = 0.295524224714753;
        
        xi(1) = 0.973906528517172;
        xi(2) = -xi(1);
        xi(3) = 0.865063366688985;
        xi(4) = -xi(3);
        xi(5) = 0.679409568299024;
        xi(6) = -xi(5);
        xi(7) = 0.433395394129247;
        xi(8) = -xi(7);
        xi(9) = 0.148874338981631;
        xi(10) = -xi(9);
    end
end

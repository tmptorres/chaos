function x = Chaos_f( n, r )
%Chaos_f Discrete Logistic Equation
%   http://ocw.mit.edu/courses/mathematics/18-03sc-differential-equations-fall-2011/unit-iv-first-order-systems/limitations-of-the-linear-limit-cycles-and-chaos/MIT18_03SCF11_s38_5text.pdf
x = 0.5;
for i = 0:n
    x = r.*x.*(1-x);
end

end


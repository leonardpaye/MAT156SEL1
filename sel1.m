disp ("matriz A")
a=[0.52 0.2 0.25;0.3 0.5 0.2;0.18 0.3 0.55]
disp ("matriz B")
b=[4800;5810;5690]
disp ("solucion X")
x=inv(a)*b
disp ("solucion X1")
x1=a\b

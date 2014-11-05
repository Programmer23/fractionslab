require "rational"
def multiply (n1, d1, n2, d2)
n = n1*n2
d = d1*d2
nf = [n, d]
end

def divide (n1, d1, n2, d2)
  n = n1 * d2
  d = d1 * n2
  nf = [n, d]
end

def add (n1, d1, n2, d2)
  d = d1 * d2
  n3 = n1 * d2
  n4 = n2 *d1
  n = n3 + n4
  nf = [n, d]
end

def subtract (n1, d1, n2, d2)
  d = d1 * d2
  n3 = n1 * d2
  n4 = n2 *d1
  n = n3 - n4
  nf = [n, d]
end

def simplify (n1, d1)
  n = n1 / n1.gcd(d1)
  d = d1 / n1.gcd(d1)
  nf = [n, d]
end

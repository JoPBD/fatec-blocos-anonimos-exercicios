DO $$
DECLARE
base NUMERIC(5,2);
altura NUMERIC(5,2);
area NUMERIC(5,2);
preco NUMERIC(5,2);
limite_inferior NUMERIC(5,2) := 1.0;
limite_superior NUMERIC(5,2) := 10.0;
valor_inferior NUMERIC(5,2) := 60.0;
valor_superior NUMERIC(5,2) := 70.0;
BEGIN
base := floor(random() * (limite_superior - limite_inferior + 1) + limite_inferior)::NUMERIC;
altura := floor(random() * (limite_superior - limite_inferior + 1) + limite_inferior)::NUMERIC;
area = base * altura;

preco := floor(random() * (valor_superior - valor_inferior + 1) + valor_inferior)::NUMERIC;

RAISE NOTICE 'A base é %', base;
RAISE NOTICE 'A altura é %', altura;
RAISE NOTICE 'A área é %', area;
RAISE NOTICE 'O valor por metro quadrado é %', preco;
END $$;

-- Ex05
-- DO $$
-- DECLARE
-- num INT;
-- antecessor INT;
-- sucessor INT;
-- limite_inferior INT := 1;
-- limite_superior INT := 100;
-- BEGIN
-- num := floor(random() * (limite_superior - limite_inferior + 1) + limite_inferior)::NUMERIC;
-- antecessor := num -1;
-- sucessor := num +1;

-- RAISE NOTICE 'O número é %', num;
-- RAISE NOTICE 'O valor antecessor de % é %', num,antecessor;
-- RAISE NOTICE 'O valor sucessor de % é %', num, sucessor;
-- END $$;

-- Ex04
-- DO $$
-- DECLARE
-- valor_a NUMERIC(5,2);
-- valor_b NUMERIC(5,2);
-- valor_c NUMERIC(5,2);
-- delta NUMERIC(5,2);
-- limite_inferior NUMERIC(5,2) := 1.0;
-- limite_superior NUMERIC(5,2) := 10.0;
-- BEGIN
-- valor_a := floor(random() * (limite_superior - limite_inferior + 1) + limite_inferior)::NUMERIC;
-- valor_b := floor(random() * (limite_superior - limite_inferior + 1) + limite_inferior)::NUMERIC;
-- valor_c := floor(random() * (limite_superior - limite_inferior + 1) + limite_inferior)::NUMERIC;

-- delta := (valor_b^2) -4*(valor_a*valor_c);

-- RAISE NOTICE 'O valor de A é %', valor_a;
-- RAISE NOTICE 'O valor de B é %', valor_b;
-- RAISE NOTICE 'O valor de C é %', valor_c;

-- RAISE NOTICE 'O valor de delta é %',delta;
-- END $$;

-- Ex03
-- DO $$
-- DECLARE
-- celsius NUMERIC(5,2);
-- fahrenheit NUMERIC(5,2);
-- limite_inferior NUMERIC(5,2) := 20.0;
-- limite_superior NUMERIC(5,2) := 30.0;
-- BEGIN
-- celsius := floor(random() * (limite_superior - limite_inferior + 1) + limite_inferior)::NUMERIC;
-- fahrenheit := (celsius * 1.8) + 32;
-- RAISE NOTICE 'O valor em celsius é %, convertendo para fahrenheit fica %',celsius, fahrenheit;
-- END $$;

-- Ex02
-- DO $$
-- DECLARE
-- n1 NUMERIC(5,2);
-- limite_inferior NUMERIC(5,2) := 1.0;
-- limite_superior NUMERIC(5,2) := 10.0;
-- BEGIN
-- n1 := floor(random() * (limite_superior - limite_inferior + 1) + limite_inferior)::NUMERIC;
-- RAISE NOTICE '%',n1;
-- END $$;

-- Ex01
-- DO $$
-- DECLARE
-- n1 INT;
-- limite_inferior INT := 1;
-- limite_superior INT := 100;
-- BEGIN
-- n1 := floor(random() * (limite_superior - limite_inferior + 1) + limite_inferior)::int;
-- RAISE NOTICE '%',n1;
-- END $$;
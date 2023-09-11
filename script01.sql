DO $$
DECLARE
n1 INT;
limite_inferior INT := 1;
limite_superior INT := 100;
BEGIN
n1 := floor(random() * (limite_superior - limite_inferior + 1) + limite_inferior)::int;
RAISE NOTICE '%',n1;
END $$;
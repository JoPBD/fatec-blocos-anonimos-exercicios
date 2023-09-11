DO $$
DECLARE
n1 NUMERIC(5,2);
limite_inferior NUMERIC(5,2) := 1.0;
limite_superior NUMERIC(5,2) := 10.0;
BEGIN
n1 := floor(random() * (limite_superior - limite_inferior + 1) + limite_inferior)::NUMERIC;
RAISE NOTICE '%',n1;
END $$;

-- DO $$
-- DECLARE
-- n1 INT;
-- limite_inferior INT := 1;
-- limite_superior INT := 100;
-- BEGIN
-- n1 := floor(random() * (limite_superior - limite_inferior + 1) + limite_inferior)::int;
-- RAISE NOTICE '%',n1;
-- END $$;
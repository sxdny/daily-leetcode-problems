SELECT name FROM Customer WHERE referee_id != 2 OR referee_id IS NULL;

-- Al parecer, al hacer SELECT los valores NULL no se comparan con los valores de la condición, por lo que se debe hacer una comparación explícita con IS NULL.
INSERT INTO fn (x) SELECT random() * 10 FROM generate_series(1, 1000);
UPDATE fn SET y = sin(x);
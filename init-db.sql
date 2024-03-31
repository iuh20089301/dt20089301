CREATE TABLE IF NOT EXISTS tblbookIUH20089301 (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20089301'),
  ('Big Data', 'IUH20089301'),
  ('Cloud Deployement', 'IUH20089301'),
('Data Analysis', 'IUH20089301'),
('Block Chain', 'IUH20089301');

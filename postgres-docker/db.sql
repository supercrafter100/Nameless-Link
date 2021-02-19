CREATE TABLE connections (
  id SERIAL PRIMARY KEY,
  guild_id BIGINT UNIQUE NOT NULL,
  api_url TEXT UNIQUE NOT NULL,
  last_use BIGINT NOT NULL,
  command_prefix TEXT DEFAULT NULL
);

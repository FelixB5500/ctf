-- Create read-only user
CREATE USER "CTF{7g2i1o5glkivzezh3fofvmm1}" WITH PASSWORD '75Al7sIsjqPjTABWuBRqJIXuI2g1BFOKrZSyG5JK7ZWcIrQczvkqAhqpeYh2M7so';

-- Grant connect on your database
GRANT CONNECT ON DATABASE postgres TO "CTF{7g2i1o5glkivzezh3fofvmm1}";

-- Grant usage on the public schema
GRANT USAGE ON SCHEMA public TO "CTF{7g2i1o5glkivzezh3fofvmm1}";

-- Grant select on all current tables
GRANT SELECT ON ALL TABLES IN SCHEMA public TO "CTF{7g2i1o5glkivzezh3fofvmm1}";

-- Grant select on future tables automatically
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT SELECT ON TABLES TO "CTF{7g2i1o5glkivzezh3fofvmm1}";

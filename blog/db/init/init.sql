# CREATE INITIAL ADMIN USER

INSERT INTO library_development.users (email, password_hash, password_salt, created_at, updated_at, admin)
VALUES ('admin', '$2a$10$pvSgRqs.cg.hRddgMDICG.pNhFVQr0ZV.vsBVd0ofGyL37y4redwK', '$2a$10$pvSgRqs.cg.hRddgMDICG.', NOW(), NOW(), 1);

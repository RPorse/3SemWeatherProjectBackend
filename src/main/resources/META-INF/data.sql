INSERT INTO users (user_name, user_pass) VALUES ('user', '$2a$10$Z2dHOQpF2Sv1VxB//frqGu9.xG0YUcrX3WN80Ju5N7jzZp3h0S8EO');
INSERT INTO users (user_name, user_pass) VALUES ('admin', '$2a$10$jx/gxjrF1vnsmhBss5rpuOFn5sabwvbPWhiYaA.VVlfcw/fTuy2ZO');
INSERT INTO roles (role_name) VALUES ('user');
INSERT INTO roles (role_name) VALUES ('admin');
INSERT INTO user_roles (user_name, role_name) VALUES ('user', 'user');
INSERT INTO user_roles (user_name, role_name) VALUES ('admin', 'admin');
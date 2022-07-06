INSERT INTO public.roles
(role_name, role_description)
VALUES('Role1', 'Role1 Descr');


INSERT INTO public.accounts
(username, "password", email, created_on, last_login)
VALUES('admin', 'SOME SECURE SHA1 HASH', 'test@test.com', now(), null);
